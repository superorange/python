import math


# 温度转换
def temperatureExchange():
    a = float(input())
    b = (a - 12) / 1.8
    print('摄氏温度：%.1f' % b)


# 输入半径计算圆的周长和面积
def squareCalculate():
    a = float(input())
    b = 2 * math.pi * a
    s = math.pi * a ** 2
    print('周长 %.2f' % b)
    print('面积 %.2f' % s)


# 判断输入的边长能否构成三角形，如果能则计算出三角形的周长和面积
def check():
    a = float(input('a = '))
    b = float(input('b = '))
    c = float(input('c = '))
    if a + b > c and a + c > b and b + c > a:
        print('周长 %.3f' % (a + b + c))
    else:
        print('不能构成三角形')


# 用for循环实现1~100求和
# range 前闭后开
def qiuHe():
    count = 0
    for i in range(101):
        count += i
    print('1..100的和为：%s' % count)


# 1~100之间的偶数求和
def ouShuQiuHe():
    count = 0
    for i in range(0, 101, 2):
        count += i
    print('1..100的偶数和为：%s' % count)


# 输出乘法口诀表(九九表)
def kouJueBiao():
    for i in range(1, 10):
        for j in range(1, i + 1):
            print('%d * %d = %d' % (j, i, i * j), end='\t')
        print()


# 打印如下所示的三角形图案。
# *
# **
# ***
# ****
# *****
def printSanjiao1():
    for i in range(1, 6):
        for j in range(1, i + 1):
            print('*', end='')
        print('')


# 打印如下所示的三角形图案。
#     *
#    **
#   ***
#  ****
# *****
def printSanjiao2():
    for i in range(1, 6):
        for j in range(1, 6):
            if j < 6 - i:
                print(' ', end='')
            else:
                print('*', end='')
        print('')


# 打印如下所示的三角形图案。
#     *
#    ***
#   *****
#  *******
# *********
def printSanjiao3():
    for i in range(6):
        for _ in range(6 - i - 1):
            print(' ', end='')
        for _ in range(2 * i + 1):
            print('*', end='')
        print()


# 99乘法表
def chengFa():
    for i in range(1, 72):
        n = i // 9 + 2
        m = i % 9 + 1
        print('%d x %d = %d' % (m, n, n * m), end='\t')


# 找出所有水仙花数
# 水仙花数也被称为超完全数字不变数、自恋数、自幂数、阿姆斯特朗数，
# 它是一个3位数，该数字每个位上数字的立方之和正好等于它本身
def findShuiXianHua():
    for num in range(100, 1000):
        low = num % 10
        mid = num // 10 % 10
        high = num // 100
        if num == low ** 3 + mid ** 3 + high ** 3:
            print(num)


def reverseInt():
    num = int(input('num = '))
    reversed_num = 0
    while num > 0:
        reversed_num = reversed_num * 10 + num % 10
        num //= 10
    print(reversed_num)


# 买鸡问题
def buyChicken():
    for x in range(21):
        for y in range(34):
            z = 100 - x - y
            if 5 * x + 3 * y + z / 3 == 100:
                print('公鸡：%d只，母鸡：%d只，小鸡：%d只，' % (x, y, z))


# 斐波那契数列
def fbnq():
    pass


# $x_1 + x_2 + x_3 + x_4 = 8$
def qiuJie():
    count = 0
    for x1 in range(9):
        for x2 in range(9):
            for x3 in range(9):
                for x4 in range(9):
                    if x1 + x2 + x3 + x4 == 8:
                        count += 1
                        print('%d+%d+%d+%d=8' % (x1, x2, x3, x4), end='\t')
    print(count)


def Hello():
    s1 = 'hello, world!'
    s2 = "hello, world!"
    # 以三个双引号或单引号开头的字符串可以折行
    s3 = """
    hello, 
    world!
ttt
    """
    print(s1, s2, s3, end='')


if __name__ == '__main__':
    Hello()
