# f = open('../file/a.txt', 'r+')
#
# f.write("Hello World")
# f.write("Python 是一个非常好的语言。\n是的，的确非常好!!\n")
# f.close()
# del f
# f = open('../file/a.txt')
# f.seek(20)
# str1 = f.readlines()
# print(f.tell())
# print(str1)
# f.close()
with open('../file/b.txt') as f:
    read_data = f.readlines()
f.close()
print(read_data)
