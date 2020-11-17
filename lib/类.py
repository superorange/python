class MyClass:
    '''一个简单的示例'''
    i = 12345

    def run(self):
        self.i = 89
        return 'Hello World'

    def __init__(self, x, y):
        self.i = x
        print("MyClass Initialized")
        print(self.__class__)


x = MyClass(10, y=20)
print(x.i)
print(x.run())
print(x.i)
print(MyClass.__doc__)


class MyError(BaseException):
    __name = '王城'

    def __init__(self):
        print('MyError Init')
        self.__name

    def __str__(self):
        return 'MyError __Str'

    def __myMethod__(self):
        print("__myMethod__")

    def run(self):
        print("__myMethod__")


try:
    raise MyError()
except MyError as error:
    print(f'error:{error}')
finally:
    pass
error = MyError()
error.run()
error.__myMethod__()
