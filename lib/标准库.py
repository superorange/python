import time
import datetime

a = time.asctime(time.localtime(time.time()))
print(a)
print(datetime.datetime.fromtimestamp(time.time()))

b = [1, 2, 3, 4, 5]
print(b[-1:])
