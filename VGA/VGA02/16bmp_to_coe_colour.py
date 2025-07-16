import os

#takes 16bit bmp and converts to coe

def convert_bmp_to_coe(file_name):
    """Converts a 16-bit BMP (RGB565) to a 16-bit COE file (1 pixel = 1 address)."""

    if not file_name.endswith(".bmp"):
        file_name += ".bmp"

    if not os.path.exists(file_name):
        print(f"❌ File not found: {file_name}")
        return

    file_base = os.path.splitext(file_name)[0]

    try:
        with open(file_name, "rb") as infile:
            if infile.read(2) != b'BM':
                print("❌ Not a valid BMP file.")
                return

            infile.seek(0x0A)
            pixel_offset = int.from_bytes(infile.read(4), "little")

            infile.seek(0x12)
            width = int.from_bytes(infile.read(4), "little")
            height = int.from_bytes(infile.read(4), "little")

            infile.seek(0x1C)
            bpp = int.from_bytes(infile.read(2), "little")
            if bpp != 16:
                print("❌ Only 16-bit BMPs are supported.")
                return

            row_size = ((width * 16 + 31) // 32) * 4  # Each row must be padded to multiple of 4 bytes
            row_padding = row_size - (width * 2)      # Each pixel is 2 bytes

            infile.seek(pixel_offset)
            pixels = []

            for _ in range(height):
                row = []
                for _ in range(width):
                    pixel_bytes = infile.read(2)
                    pixel_val = int.from_bytes(pixel_bytes, "little")
                    row.append(pixel_val)
                infile.read(row_padding)
                row.reverse()  # BMP rows are left-to-right, bottom-up
                pixels.extend(row)

            pixels.reverse()  # Flip vertically

        coe_file = f"{file_base}.coe"
        with open(coe_file, "w") as out:
            out.write("memory_initialization_radix=16;\n")
            out.write("memory_initialization_vector=\n")

            for i, val in enumerate(pixels):
                word = f"{val:04X}"  # 4 hex digits for 16 bits
                sep = "," if i < len(pixels) - 1 else ";"
                out.write(f"{word}{sep}\n")

        print(f"✅ COE file created: {coe_file} ({len(pixels)} pixels)")

    except Exception as e:
        print(f"❌ Error: {e}")

# Run script
if __name__ == "__main__":
    file_name = input("Enter 16-bit BMP file name: ").strip()
    convert_bmp_to_coe(file_name)
