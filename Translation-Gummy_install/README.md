# Translation-Gummy: 英語論文のURL（or PDF）を投げれば日本語翻訳付きのPDFを生成するパッケージ

## Install
- pipでパッケージ取得
```bash
$ poetry add Translation-Gummy
```
- chromedriver用意(./chromedriver_test.py が動けば大丈夫。環境変数のPathにchromedriver.exeのディレクトリパスを入れる必要あり)
	- 追加する環境変数のPathの例: C:\Program Files\chromedriver_win32
	- chromedriverのインストール元: https://chromedriver.chromium.org/downloads
- wkhtmltopdf用意
	- なくても動いたが、正規の手順では入れろと書いてる
	- インストール手順: https://www.intra-mart.jp/document/library/forma/public/forma_setup_guide/texts/install/windows/pdf.html

## Usage
- run_Translation-Gummy.bat 実行(batファイルは sjis + 文字コードCRLF にしないとエラーになるので注意)
- batは以下のようなコマンドたたいてる
- レイアウトぐちゃぐちゃになるけどしょうがない。。。
```bash
# urlをarxivのパス or pdfファイルのパスにすれば翻訳したpdfできる
# pdfファイルからやる場合は出力先ディレクトリにpdfを置かないと失敗する

$ poetry run gummy-journal https://arxiv.org/abs/1911.08177

# C:\Users\yokoi.shingo\.gummy にpdf出力される
```

## 参考サイト
- https://qiita.com/cabernet_rock/items/1f9bff5e0b9363da312d
- https://github.com/iwasakishuto/Translation-Gummy
