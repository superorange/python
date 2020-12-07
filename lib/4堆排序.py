import heapq
import itertools
from collections import Counter

list1 = [34, 25, 12, 99, 87, 63, 58, 78, 88, 92]
list2 = [
    {'name': 'IBM', 'shares': 100, 'price': 91.1},
    {'name': 'AAPL', 'shares': 50, 'price': 543.22},
    {'name': 'FB', 'shares': 200, 'price': 21.09},
    {'name': 'HPQ', 'shares': 35, 'price': 31.75},
    {'name': 'YHOO', 'shares': 45, 'price': 16.35},
    {'name': 'ACME', 'shares': 75, 'price': 115.65}
]
# print(heapq.nlargest(3, list1))
# print(heapq.nsmallest(3, list1))
# print(heapq.nlargest(2, list2, key=lambda x: x['price']))
# print(heapq.nlargest(2, list2, key=lambda x: x['shares']))
# print(heapq.nlargest(20,list2,key=lambda x: x['price']))

"""
迭代工具模块
"""

# 产生ABCD的全排列
a = itertools.permutations('ABCD')
# 产生ABCDE的五选三组合
b = itertools.combinations('ABCDE', 3)
# 产生ABCD和123的笛卡尔积
c = itertools.product('ABCD', '123')
# 产生ABC的无限循环序列
d = itertools.cycle(('A', 'B', 'C'))

"""
找出序列中出现次数最多的元素
"""

words = [
    'look', 'into', 'my', 'eyes', 'look', 'into', 'my', 'eyes',
    'the', 'eyes', 'the', 'eyes', 'the', 'eyes', 'not', 'around',
    'the', 'eyes', "don't", 'look', 'around', 'the', 'eyes',
    'look', 'into', 'my', 'eyes', "you're", 'under'
]
counter = Counter(words)
print(counter.most_common())
