# Neuromorphic_Co-Processor

[1:0] OPCODE
00 - Store Kernel Input to Mult_25
01 - Store Image Data to Data_Mem
10 - Load Image Data from Data_Mem to Mult_25
11 - Set Kernel Dimension

For OPCODE -> 00
[21:2]  - 20'b0
[26:22] - Kernel Address -> (0 - 24)
[34:27] - Kernel Data
[37:35] - 3'b0

For OPCODE -> 01
[10:2] - MEM ADDRESS -> (0 - 383)
[15:11] - Write Enable
[37:16] - 22'b0

For OPCODE -> 10
[10:2] - MEM ADDRESS -> (0 - 383)
[15:11] - 5'b0
[18:16] - Data_MEM Form (0, 1, 2, 3, 4) //Going to be Used for using the Data Memory
[21:19] - Data Form (0, 1, 2, 3, 4)     //Going to be used in buffer for organising the data
[37:22] - 16'b0

For OPCODE -> 11
[34:2]  - 33'b0
[37:35] - (1 - 1x1, 2 - 2x2, 3 - 3x3, 4 - 4x4, 5 - 5x5)


Instructions
1. Set Kernel Dimension - 1 instruction
2. Store Kernel Data - 25 instructions
3. Store Image Data to Data_Mem - (max. 384 instructions for a image of width 1920) times dimension - 384 X Dimension
4. Load Image Data to Exe Unit - (1915 instruction for a image of width 1920) - max. 1915 instruction
5. Repeat Step 3 (but now only 384 instructions since only 1 data mem has to be filled) & Step 4 Till Image is Convoluted
