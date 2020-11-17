counter = 100  # 整型变量
miles = 1000.0  # 浮点型变量
name = "runoob"  # 字符串
a, b, c = 1, 2, "5"
a = b = c = 10

print(counter)
print(miles)
print(name)
print(a, b, c)
print(type(a))
print(isinstance(a, int))
a = 5 / 2
print(a)
word = 'I am your father'
list = ['123', '456', 789]
print(list[0])


def reverseString(inputQ):
    split = inputQ.split(' ')
    output = split[-1::-1]
    result = ' '.join(output)
    return result


if __name__ == "__main__":
    inputQ = "I am your father Hello"
    x = reverseString(inputQ)
    x={'key':'value','null':'ppp'}
    print(x['null'])


