from multiprocessing import Process
from os import getpid
from random import randint
from threading import Thread, Lock
from time import time, sleep


def download(flag):
    print('启动下载进程，进程号[%d].' % getpid())
    time = randint(0, 10)
    for i in range(time):
        print(f'{flag}下载中')
        sleep(0.5)
    print(f'{flag}下载完成')


def manyThread():
    prcess1 = Process(target=download, args=('线程1',))
    prcess2 = Process(target=download, args=('线程2',))
    prcess1.start()
    prcess2.start()


count = 0


def pingPong(s):
    print('启动pingPong线程，进程号[%d].')
    global count
    while count < 10:
        Lock().lock()
        count += 1
        print(s)


if __name__ == '__main__':
    prcess1 = Thread(target=pingPong, args=('ping',))
    prcess2 = Thread(target=pingPong, args=('pong',))
    prcess1.start()
    prcess2.start()
    print('main thread over')
