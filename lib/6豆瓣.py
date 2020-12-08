import requests


def searchDouBan():
    page = 1
    res = requests.get(f'https://movie.douban.com/top250?start={page * 25}',
                       proxies={
                           'http': 'http://127.0.0.1:10809',
                           'https': 'http://127.0.0.1:10809'
                       })
    print(res.url)
    print(res.text)


if __name__ == '__main__':
    searchDouBan()
