# 判断输入的数是否能够被二整除，如果被二整除红灯全亮，反之红灯全灭
IN A
MOV B, 0xE
ADD A, B
JZ 0x2
ADD A, 0x1
OUT A
