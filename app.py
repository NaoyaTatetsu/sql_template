from dataaccess import DataAccess
import numpy as np

da = DataAccess()

# spot_list = da.get_spots()
# for spot in spot_list:
#     print(spot)

# print("----")

# spot_list = da.get_spots_by_area("東京")
# for spot in spot_list:
#     print(spot)

# print("----")

# spot_list = da.get_latlng_by_spot_name("東京大学")
# for spot in spot_list:
#     print(spot)

# print("----")

# spot_list = da.get_openclose_by_spot_name("渋谷のドンキ")
# for spot in spot_list:
#     print(spot)

# print("----")

# spot_list = da.get_spot_by_features(1, 1, 1, 1, 1)
# for spot in spot_list:
#     print(spot)

# print("----")

# spot_list = da.get_spot_by_branch(22)
# for spot in spot_list:
#     print(spot)



print('行きたい場所の数字を入力してください．')
print('1.東京の有名な観光地' , '2.東京の有名な大学' , '3.東京のラブホ街の近くのドンキホーテ')
answer = int(input('数字を入力 : '))

if answer == 1:
    spot_list = da.get_spot_by_features(1, 1, 1, 1, 1)
    for spot in spot_list:
        answer = spot
        print(spot)

elif answer == 2:
    spot_list = da.get_spot_by_features(1, 0, 0, 0, 1)
    for spot in spot_list:
        answer = spot
        print(spot)

elif answer == 3:
    spot_list = da.get_spot_by_features(0, 1, 0, 0, 1)
    for spot in spot_list:
        answer = spot
        print(spot)

else:
    print('指定された数字を入力してください')
