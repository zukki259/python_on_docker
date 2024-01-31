# python_on_docker
pythonのファイルをdocker上で動かすための設定ファイル

```
docker compose build
docker compose up -d
docker exec -it playground bash
```

でコンテナ立ち上げ & コンテナ内に入る

コンテナ内で
```
source .env
python hoge.py
```
で環境変数の設定とpythonの実行

