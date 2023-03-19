from functools import reduce
sentences = ['капитан джек воробей',
             'капитан дальнего плавания капитан капитан',
             'ваша лодка готова, капитан капитан']
#cap_count = 0
#for sentence in sentences:
#    cap_count += sentence.count('капитан')
#print(cap_count)
"""
a=0
sort_list = list(filter(lambda x: 'капитан' in x, sentences)) #все элементы с КАПИТАН
list_sort = list(map(lambda x: a+x.count('капитан'), sort_list))
replay = reduce(lambda x, y: x+y, list_sort, 0)
print(list_sort)
print(replay)
