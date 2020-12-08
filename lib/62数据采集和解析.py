import json
import random
import re
import time

import requests


def test():
    resp = requests.get('http://www.baidu.com/index.html')
    print(resp.status_code)
    print(resp.headers)
    print(resp.cookies)
    print(resp.content.decode('utf-8'))
    resp = requests.post('http://httpbin.org/post', data={'name': 'Hao', 'age': 40})
    print(resp.text)
    data = resp.json()
    print(type(data))


def douban():
    page = 1
    try:
        res = requests.get(
            url=f'https://movie.douban.com/top250?start={page * 25}',
            headers={
                'Accept': '*/*',
                'Accept-Encoding': 'gzip,deflate,br',
                'Connection': 'keep-alive',
                'Host': 'movie.douban.com',
                'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) '
                              'Chrome/87.0.4280.66 Safari/537.36 '
                # 'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64)'
            },
            timeout=5

        )
        print('over')
        print(res.headers)
        # print(res.text.encode('UTF-8'))
        # PATTERN = re.compile(r'<a[^>]*?>\s*<span class="title">(.*?)</span>')
        # items = PATTERN.findall(res.text)
        # for item in items:
        #     print(item)
        #     time.sleep(random.randint(1, 5))
    except BaseException:
        pass


def testHttp():
    resp = requests.get('http://httpbin.org/get', proxies={
        'http:': 'http://127.0.0.1:10809',
        'https:': 'http://127.0.0.1:10809',
    })
    print(resp.status_code)
    print(f'{resp.content} ;;;;P')
    print(f"{resp.text.encode('utf-8')} OOOOO")


if __name__ == '__main__':
    douban()
