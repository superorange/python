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
    x = {'key': 'value', 'null': 'ppp'}
    print(x['null'])
    print(f'你好吗')
data = [1, 2, 3]
data1 = [1, 2, 3]
print(data == data1)
del data[0]
print(data)
c = 'Hello Wolrd'
op = (1, 2, 3, 4, 3)
del list
x = list(op)
print(len(op))
print(x)
wc = [1, 2, 3]
wc.insert(0, 85)

print(wc)
tp1 = (1,)
print(tp1)
tp2 = (1,) * 1
print(id(tp1), id(tp2))
print(tp1 == tp2)
print(tp1 is tp2)
l2 = [x for x in '1..100']
print(l2)
a = 20
a, b = 10 + 99, a + 78
print(a, b)
s = '123asdasdasd'
for i in s:
    print(i, end=',')
age = int(input("\n请输入你家狗狗的年龄: "))
print("")
if age <= 0:
    print("你是在逗我吧!")
elif age == 1:
    print("相当于 14 岁的人。")
elif age == 2:
    print("相当于 22 岁的人。")
elif age > 2:
    human = 22 + (age - 2) * 5
    print("对应人类年龄: ", human)

### 退出提示
input("点击 enter 键退出")
