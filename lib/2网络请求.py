from time import time
from threading import Thread
import requests
import os


class DownloadHandler(Thread):
    def __init__(self, url, name, index):
        super().__init__()
        self.url = url
        self.name = name
        self.index = index

    def run(self):
        filename = self.url[self.url.rfind('/') + 1:]
        print('%s--%d开始下载' % (self.name, self.index))
        resp = requests.get(self.url)

        with open(path + '/' + filename, 'wb') as f:
            f.write(resp.content)
        f.close()
        print('%s--%d下载完成' % (self.name, self.index))


def main():
    # 通过requests模块的get函数获取网络资源
    # 下面的代码中使用了天行数据接口提供的网络API
    # 要使用该数据接口需要在天行数据的网站上注册
    # 然后用自己的Key替换掉下面代码的中APIKey即可
    for i in range(100):
        print('开始下载第%d页' % i)
        resp = requests.get('http://api.tianapi.com/meinv/?key=e8fe01a770583ce1309f74d614a7cf56&num=20&page=%s' % i)
        # 将服务器返回的JSON格式的数据解析为字典
        data_model = resp.json()
        if data_model['code'] == 200:
            for index, mm_dict in enumerate(data_model['newslist']):
                url = mm_dict['picUrl']
                # 通过多线程的方式实现图片下载
                handler = DownloadHandler(url, str(i), index)
                handler.start()
        else:
            print(f'获取数据失败:{data_model}')


if __name__ == '__main__':
    global path
    path = '../images'
    if not os.path.exists(path):
        os.mkdir(path)

    main()
