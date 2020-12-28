import sys
import os
import time


def strTest():
    s1 = '123456'
    if '2' in s1:
        print('2 in s1')
    print(s1[::-2])


def indexTest():
    a = 'a12312312'
    print(a.index('1', 2, 5))

    # 将字符串以指定的宽度居中并在两侧填充指定的字符
    print(a.center(len(a) + 10, '*'))
    # 将字符串以指定的宽度靠右放置左侧填充指定的字符
    print(a.rjust(len(a) + 10, '*'))
    for i, k in enumerate(a):
        print('%i,k:%s' % (i, k))
    b = 10
    c = 10.0
    d = 10.00
    print(sys.getsizeof(b), sys.getsizeof(c), sys.getsizeof(d), )
    d = ((x, y) for x in range(100) for y in range(20) if x == y)
    w = [x for x in d]
    print(w)


def yieldCount():
    n = 0
    while n < 100:
        n += 1
        yield n


def jiHe():
    a = {1, 2, 3, 4, 5, 7}
    b = {2, 3, 4, 5, 6}
    print(type(a))
    print(a & b)
    print(a | b)
    print(a - b)
    print(a ^ b)


def dictionary():
    dict1 = {'name': '田锦岗', 'age': 12}
    # for key in dict1:
    #     print('key:%s ,value:%s' % (key, dict1[key]))
    # for i, v in enumerate(dict1):
    #     print(i, v)
    # dict1.popitem()
    # print(dict1)
    dict1.update(des='Hello World')
    dict1.pop('name', '田锦岗')
    print(dict1)
    dict1.clear()
    # del  dict1
    print(dict1)


# 跑马灯
def paomadeng():
    content = '北京欢迎你为你开天辟地…………'
    while True:
        # 清理屏幕上的输出
        # os.system('cls')
        # os.system('cls')
        print(content)
        # 休眠200毫秒
        time.sleep(0.2)
        content = content[1:] + content[0]


# 验证码
def validateCode():
    x = [x for x in range(10)]
    y = [y for y in range(ord('a'), ord('z') + 1)]
    z = [y for y in range(ord('A'), ord('Z') + 1)]
    t = ''.join('%s' % x for x in x) + ''.join('%c' % x for x in y) + ''.join('%c' % x for x in z)
    print(t)


if __name__ == '__main__':
    validateCode()
