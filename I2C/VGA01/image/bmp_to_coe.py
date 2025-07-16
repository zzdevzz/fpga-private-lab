import os

def convert_bmp_to_coe(file_name):
    """Converts a 24-bit BMP to a 1-pixel-per-address grayscale COE file."""

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
            if bpp != 24:
                print("❌ Only 24-bit BMPs are supported.")
                return

            row_padding = (4 - (width * 3) % 4) % 4

            infile.seek(pixel_offset)
            grayscale = []

            for _ in range(height):
                row = []
                for _ in range(width):
                    b, g, r = infile.read(3)
                    gray = int(0.299 * r + 0.587 * g + 0.114 * b)
                    row.append(gray)
                infile.read(row_padding)
                row.reverse()
                grayscale.extend(row)

            grayscale.reverse()  # Flip vertically

        # Write to .coe file
        coe_file = f"{file_base}.coe"
        with open(coe_file, "w") as out:
            out.write("memory_initialization_radix=16;\n")
            out.write("memory_initialization_vector=\n")

            for i, val in enumerate(grayscale):
                word = f"{val:02X}".rjust(8, '0')  # 0x000000XX format
                sep = "," if i < len(grayscale) - 1 else ";"
                out.write(f"{word}{sep}\n")

        print(f"✅ COE file created: {coe_file} ({len(grayscale)} pixels)")

    except Exception as e:
        print(f"❌ Error: {e}")

# Run script
if __name__ == "__main__":
    file_name = input("Enter 24-bit BMP file name: ").strip()
    convert_bmp_to_coe(file_name)
