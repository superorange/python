import re

phone = "2004-959-559 # 这是一个电话号码"

result = re.findall(r'\D', phone)


# print(result)


# def main():
#     sentence = '你丫是傻叉吗? 我操你大爷的. Fuck you.'
#     purified = re.sub('[操肏艹]|fuck|shit|傻[比屄逼叉缺吊屌]|煞笔',
#                       '*', sentence, flags=re.IGNORECASE)
#     print(purified)  # 你丫是*吗? 我*你大爷的. * you.
# def check():
#     name = str(input())
#
#     match = re.match(r'^[0-9a-zA-Z_]{6-10}$', name)
#     print(match)
# def check():
#     name = str(input())
#
#     match = re.match(r'^[0-9a-zA-Z_]{6-10}$', name)
#     print(match)


def check():
    name = str(input())
    match = re.match(r'^[0-9a-zA-Z_]{6,10}$', name)
    if not match:
        print('not match')
    else:
        print('match')


def tiQu():
    result = []
    strName = '下面这张图1是截止到2017年底，国内三家运营1998商推出2013的手机号963段。'
    regx = re.compile(r'[0-9]{1,}')
    findall = re.findall(regx, strName)
    finditer = re.finditer(regx, strName)
    for i in findall:
        if re.fullmatch(regx, i):
            result.insert(0, i)
            print(i)
    print(result)
    sub = re.sub(regx, '**/\**', strName)
    print(sub)
    # search = re.search(regx, strName)
    # print(search)


if __name__ == '__main__':
    tiQu()
