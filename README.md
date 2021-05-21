# Hyperledger fabric デモ

参考サイト：[Hyperledger fabric で始めるブロックチェーンアプリケーション](https://qiita.com/tatsurou313/items/ca124beb9d9e06cceb77)

## 環境構築

1. 001_docker_git_setup.shを実行
2. 002_node_js_setup.shを実行
3. サンプルコードをclone

```
$ curl -sSL http://bit.ly/2ysbOFE | bash -s -- 1.4.7 1.4.7
```

## fabricネットワークの構築

ここでは車の販売店が取り扱う車の情報を台帳で管理するサンプルアプリケーション

```
$ cd fabric-samples
$ cd fabcar
$ ./startFabric.sh javascript
```