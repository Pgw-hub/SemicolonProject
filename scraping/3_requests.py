# -*- coding: utf-8 -*- 

import requests

res = requests.get("https://hisnet.handong.edu")
res.raise_for_status()
print("RequestCode :", res.status_code) # 200이면 정상

if res.status_code == requests.codes.ok:
    print("정상입니다.")
else:
    print("문제가 생겼습니다. [에러코드 ", res.status_code, "]")

# print(len(res.text))
# print(res.text)

# with open("mygoogle.html", "w", encoding="utf8") as f: 
#     f.write(res.text)