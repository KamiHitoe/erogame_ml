
import re

for i in range(1,9):
    with open('row_data/ratings_'+str(i)+'.txt', 'r', encoding='utf-8') as rf:
        d = rf.read()
        # print(d)

    # to musics
    # re_d = re.sub('\t', ',"', d)
    # re_d = re.sub('\n', '"\n', re_d)

    # to ratings
    re_d = re.sub('\t', ',', d)

    with open('ratings.csv', 'a', encoding='utf_8_sig') as wf:
        wf.write('\n')
        wf.write(re_d)
