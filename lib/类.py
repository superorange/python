from abc import ABCMeta, abstractmethod


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


# 先要定义property，在定义该属性的setter，这样该属性便可以直接访问
class Screen(object):
    @property
    def width(self):
        return self._width

    @width.setter
    def width(self, value):
        self._width = value

    @property
    def height(self):
        return self._height

    @height.setter
    def height(self, value):
        self._height = value

    @property
    def resolution(self):
        return self._height * self._width


# 测试:
s = Screen()
s.width = 1024
s.height = 768
print('resolution =', s.resolution)
if s.resolution == 786432:
    print('测试通过!')
else:
    print('测试失败!')


class TestName:
    __slots__ = ('_get', '_name')

    @property
    def name(self):
        return self._name

    @name.setter
    def name(self, name):
        self._name = name


class ClassTest:
    def __init__(self, age):
        self._age = age
        print('class Load')

    @staticmethod
    def getName():
        return 'who am i'

    @classmethod
    def getWc(cls):
        return 'i am your f'

    @classmethod
    def getNewClass(cls, age):
        return cls(age)

    @property
    def age(self):
        return self._age


class A:
    def __init__(self):
        print('A Load')


class B(A):
    def __init__(self):
        super().__init__()
        print('B Load')


class C(B):
    def __init__(self):
        print('C Load')
        super().__init__()


class AbstractClass(metaclass=ABCMeta):
    @abstractmethod
    def abstractMethod(self):
        '''
        这是一个抽象类
        :return:
        '''
        pass


class ExtendsAbstract(AbstractClass):

    def abstractMethod(self):
        print('abstractMethod')


if __name__ == '__main__':
    print(ClassTest.getName())
    print(ClassTest.getWc())
    print(ClassTest.getNewClass(10).age)
    C()
    ExtendsAbstract().abstractMethod()
