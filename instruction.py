import struct
import math
import sys
import time
from PIL import Image
import numpy as np
from time import sleep


def get_we(i):
    if i == 0:
        we = '00001'
    elif i == 1:
        we = '00010'
    elif i == 2:
        we = '00100'
    elif i == 3:
        we = '01000'
    elif i == 4:
        we = '10000'
    return we


def image_to_2d_array(image_path):
    # Open the image
    img = Image.open(image_path)

    # Convert the image to grayscale if it's not already
    img = img.convert('L')

    # Get the size of the image (width x height)
    width, height = img.size

    # Convert the image to a NumPy array
    img_array = np.array(img)

    return img_array, width, height


if len(sys.argv) != 2:
    print("Usage: python script.py <image_path>")
    sys.exit(1)

image_path = sys.argv[1]

# Convert the image to a 2D array and get width and height
image_array, width, height = image_to_2d_array(image_path)

# Print the width and height of the image
print("Width of the image:", width)
print("Height of the image:", height)

# Print the shape of the array (height x width)
print("Shape of the image array:", image_array.shape)

# Ask for the kernel dimension
kernel_dimension = int(
    input("Enter the kernel dimension (1, 2, 3, 4, or 5): "))

array_1d = [0] * 25

# Validate the kernel dimension
if kernel_dimension not in [1, 2, 3, 4, 5]:
    print("Invalid kernel dimension. Please choose from 1, 2, 3, 4, or 5.")
else:
    # Ask for the kernel values
    print(f"Enter the {kernel_dimension}x{kernel_dimension} kernel values:")
    kernel = []
    for _ in range(kernel_dimension):
        row = input().strip().split()
        if len(row) != kernel_dimension:
            print(
                f"Invalid input. Please enter {kernel_dimension} values for each row.")
            break
        row = [int(value) for value in row]
        kernel.append(row)
    else:
        # Print the kernel
        print("Kernel:")
        for row in kernel:
            print(row)

        # Flatten the kernel into a 1D array
        kernel_flat = [value for sublist in kernel for value in sublist]

        # Create the 1D array of size 25 and initialize with zeros

        # Insert the kernel values into the 1D array based on the kernel dimension
        for i in range(25):
            if i // 5 < kernel_dimension and i % 5 < kernel_dimension:
                kernel_index = (i // 5) * kernel_dimension + (i % 5)
                array_1d[i] = kernel_flat[kernel_index]

        # Print the resulting 1D array
        print("Resulting 1D array:")
        print(array_1d)

# Starting to create Instructions
print("Creating Instructions")
curr = time.time()

with open("instructions.txt", "wb") as file:
    # Clear Contents of the file
    file.truncate(0)

    # Convert the 33'b0 into a sequence of 33 zeros and ones
    binary_sequence = '0' * 33

    # Create the data string
    kernel_dimension_binary = bin(kernel_dimension)[2:].zfill(3)
    data_str = f"{kernel_dimension_binary}{binary_sequence}11\n"

    file.write(data_str.encode('utf-8'))
    
    for i in range(25):
        binary_sequence = '0' * 20
        addr = bin(i)
        data_str = f"000{format(array_1d[i],'08b')}{addr[2:].zfill(5)}{binary_sequence}00\n"
        file.write(data_str.encode('utf-8'))

    for i in range(height):
        if i > (kernel_dimension-1):
            for j in range(width):
                addr = bin(j)
                binary_sequence = '0' * 16
                binary_sequence_1 = '0' * 5
                data_mem_form = bin((i+1-kernel_dimension) % 5)[2:].zfill(3)
                form = bin((i+1-kernel_dimension) % 5)[2:].zfill(3)
                data_str = f"{binary_sequence}{form}{data_mem_form}{binary_sequence_1}{addr[2:].zfill(9)}10\n"
                file.write(data_str.encode('utf-8'))
            
            for j in range(math.ceil(width/5)):
                binary_sequence = '0' * 22
                addr = bin(j)
                we = get_we(i % 5)
                data_str = f"{binary_sequence}{we}{addr[2:].zfill(9)}01\n"
                file.write(data_str.encode('utf-8'))

        else:
            for j in range(math.ceil(width/5)):
                binary_sequence = '0' * 22
                addr = bin(j)
                we = get_we(i)
                data_str = f"{binary_sequence}{we}{addr[2:].zfill(9)}01\n"
                file.write(data_str.encode('utf-8'))
                file.write("\n".encode('utf-8'))

print("Took " + str(round(time.time()-curr, 3)) +
      " Seconds to make instructions")

from PIL import Image

def image_to_hex_grayscale(image_path):
    # Open the image
    img = Image.open(image_path)
    
    # Convert the image to grayscale
    img = img.convert("L")
    
    # Get the width and height of the image
    width, height = img.size
    
    # Open a file for writing
    with open("img_data.mem", "w") as f:
        # Iterate over each pixel in the image
        for y in range(height):
            for x in range(width):
                # Get the pixel value (intensity) at the current position
                pixel_value = img.getpixel((x, y))
                # Convert the pixel value to hexadecimal format
                hex_value = "{:02x}".format(pixel_value)
                # Write the hexadecimal pixel value to the file
                f.write(hex_value + "\n")

# Call the function with the path to your image file
image_to_hex_grayscale("img_1.jpg")

# Open the input file and read its contents
with open("instructions.txt", "r") as file:
    text = file.read()

# Split the text into individual binary values
binary_values = text.split()

# Open the output file for writing
with open("tohex.txt", "w") as file:
    # Iterate over each binary value
    for binary_value in binary_values:
        # Convert the binary value to hexadecimal
        hex_value = hex(int(binary_value, 2))[2:].zfill(10)
        # Write the hexadecimal value to the output file
        file.write(hex_value + "\n")
