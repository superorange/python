import os
import glob

print(os.pardir)
# raise Exception("hello World")
print(os.getcwd())
dir(os)
print(os.path)
i = glob.glob('*')
for j in i:
    print(j)
