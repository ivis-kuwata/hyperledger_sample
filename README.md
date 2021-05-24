# Hyperledger fabric デモ

参考サイト：[Hyperledger fabric で始めるブロックチェーンアプリケーション](https://qiita.com/tatsurou313/items/ca124beb9d9e06cceb77)

## 環境構築

1. 001_docker_git_setup.shを実行します。
2. 002_node_js_setup.shを実行します。
3. サンプルコードをcloneして完了です。

```
$ curl -sSL http://bit.ly/2ysbOFE | bash -s -- 1.4.7 1.4.7
```

## fabricネットワークの構築

ここでは、車の販売店が取り扱う車の情報を台帳で管理するサンプル
アプリケーション「fabcar」を構築します。

```
$ cd fabric-samples
$ cd fabcar
$ ./startFabric.sh javascript
```

startFabric.shの実行が終わると、言語を選択してアプリケーションを
実行できます。JavaScriptを利用する場合、003_init_by_javascript.shで
実行できます。

003_init_by_javascript.shは、
* npmの導入
* Hyperledgerにおける管理者「admin」の登録
* 利用ユーザの登録
* invokeアプリケーション実行（新しい車情報の登録）
* queryアプリケーション実行（登録した全情報の取得）
のコマンドを含んでいます。
