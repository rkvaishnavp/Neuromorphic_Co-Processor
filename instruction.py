import struct
import sys
import time
from PIL import Image
import numpy as np
from time import sleep

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
kernel_dimension = int(input("Enter the kernel dimension (1, 2, 3, 4, or 5): "))

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
            print(f"Invalid input. Please enter {kernel_dimension} values for each row.")
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

with open("instructions.txt","wb") as file:
    #Clear Contents of the file
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
        data_str = f"000{format(array_1d[i],'08b')}{bin(i)[2:].zfill(5)}{binary_sequence}00\n"
        file.write(data_str.encode('utf-8'))
    
print("Took " + str(round(time.time()-curr,3)) + " Seconds to make instructions")
