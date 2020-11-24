import re

phone = "2004-959-559 # 这是一个电话号码"

result = re.match(r'\D', phone).span()
print(result)
