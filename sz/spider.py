import requests
import os
import re

rex = re.compile('<span class="title">[^&nbsp].*</span>')
PATTERN = re.compile(r'<a[^>]*?>\s*<span class="title">(.*?)</span>')
result = ['']


def doubanSpider(url):
    headers = {
        'charset': 'utf-8',
        'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.66 Safari/537.36'
    }
    res = requests.get(url, headers=headers, proxies={
        'http': '127.0.0.1:10809',
        'https': '127.0.0.1:10809'
    })
    for i in re.findall(PATTERN, res.text):
        print(i)


if __name__ == '__main__':
    doubanSpider('https://movie.douban.com/top250')
