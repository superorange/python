myTuple = (1, 2, 3, 4, 9, 8, 7, 6)
myIter = iter(myTuple)
print(next(myIter))
print('--------------')
# for i in myIter:
#     print(i)
while True:
    try:
        print(next(myIter), end=',')
    except StopIteration as err:
        break
print('\nover')


def myYield(start):
    while start < 10:
        yield start
        start += 1
    yield 'over'


fb = myYield(0)
for i in fb:
    print(f'yield:{i}')


def test(count):
    while count < 10:
        print(f'count:{count}')
        count += 1
    print('count over')


# test(0)

st1 = 'abcdefg'
iter1 = iter(st1)
for i in iter1:
    print(i, end=',')
lista = [1, 2, 3, 4, 5]
listb = [1, 2, 3, 4, 5]
print(id(lista))
lista.insert(0, 10)
print('----------------')
print(id(listb))


def a(x, y=50):
    print(x, y)


a(x=10, y=99)
t1 = lambda x, y: x + y
print(t1(10, 20))
