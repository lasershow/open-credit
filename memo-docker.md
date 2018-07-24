## 評価指標について

http://www.randpy.tokyo/entry/roc_auc


# todo
## EDAを読む

https://www.kaggle.com/willkoehrsen/start-here-a-gentle-introduction
307511 observations
## EDAを行う
## 不均衡データの扱いを学ぶ

## installation
pip install steppy-toolkit --no-deps


## docker

```sh
docker run -it xaviercalland/docker-python-virtualenv:3.5-alpine sh
docker run -it -p 3000:80 -v ~/kaggle/open-solution-home-credit:/root/open-solution-home-credit xaviercalland/docker-python-virtualenv:3.5-alpine sh
cd /root/open-solution-home-credit
pip3 install -r requirements.txt
```

docker run -it -p 3000:80 -v ~/kaggle/open-solution-home-credit:/root/open-solution-home-credit ubuntu:16.04 sh
apt-get update && apt-get install virtualenv -y
virtualenv home-credit -p python3.5
cd /root/open-solution-home-credit


~/kaggle/open-solution-home-credit:/root/open-solution-home-credit  sh
