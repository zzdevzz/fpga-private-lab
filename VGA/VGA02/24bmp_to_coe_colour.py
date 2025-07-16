import os

def convert_bmp_to_coe(file_name):
    """Converts a 24-bit BMP to a 16-bit RGB565 COE file (1 pixel = 1 address)."""

    if not file_name.endswith(".bmp"):
        file_name += ".bmp"

    if not os.path.exists(file_name):
        print(f"❌ File not found: {file_name}")
        return

    file_base = os.path.splitext(file_name)[0]

    try:
        with open(file_name, "rb") as infile:
            # Check BMP signature
            if infile.read(2) != b'BM':
                print("❌ Not a valid BMP file.")
                return

            # Pixel data offset
            infile.seek(0x0A)
            pixel_offset = int.from_bytes(infile.read(4), "little")

            # Width and height
            infile.seek(0x12)
            width = int.from_bytes(infile.read(4), "little")
            height = int.from_bytes(infile.read(4), "little")

            # Bits per pixel
            infile.seek(0x1C)
            bpp = int.from_bytes(infile.read(2), "little")
            if bpp != 24:
                print("❌ Only 24-bit BMPs are supported.")
                return

            # Each row must be padded to multiple of 4 bytes
            row_size = ((width * 3 + 3) // 4) * 4
            row_padding = row_size - (width * 3)

            infile.seek(pixel_offset)
            pixels = []

            for _ in range(height):
                row = []
                for _ in range(width):
                    b, g, r = infile.read(3)

                    # Convert to RGB565
                    r5 = r >> 3      # 5 bits
                    g6 = g >> 2      # 6 bits
                    b5 = b >> 3      # 5 bits

                    rgb565 = (r5 << 11) | (g6 << 5) | b5

                    row.append(rgb565)
                infile.read(row_padding)
                row.reverse()  # BMP rows left-to-right, bottom-up
                pixels.extend(row)

            pixels.reverse()  # Flip vertically

        # Write COE file
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
    file_name = input("Enter 24-bit BMP file name: ").strip()
    convert_bmp_to_coe(file_name)
