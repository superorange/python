import pickle, pprint

data = {'a': '10', 'b': 20}
with open('../file/py.txt', 'ab') as f:
    pickle.dump(data, f)
print('文件序列号完成')
f.close()
del f
with open('../file/py.txt', 'rb') as f:
    restore_data = pickle.load(f)
print(restore_data)
pprint.pprint(restore_data)
print(restore_data['a'])
f.close()
