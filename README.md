# tategakiコマンド
![test](https://github.com/rege-creator/tategaki/actions/workflows/test.yml/badge.svg)

入力された文字列を、右から左へ縦書きにして出力する。

## インストール方法
```bash
git clone https://github.com/rege-creator/tategaki.git
cd tategaki
```

## 使い方
空白で区切った文字列を標準入力から渡すと、縦書きに変換して表示される。
```bash
$ echo "あいう かき さしすせ" | ./tategaki
さ か あ 
し き い 
す   う 
せ     
```

## 必要なソフトウェア
- Python
  - テスト済みバージョン: 3.10〜3.14

## テスト環境
- Ubuntu 24.04 LTS

- このソフトウェアパッケージは、3条項BSDライセンスの下、再頒布および使用が許可されます。
- このパッケージは、aaa由来のコード（© 2025 Hoge Fuge）を利用しています。
- このパッケージのコードは、下記のスライド（CC BY-SA 4.0 by Taro Suzuki）のものを、
  本人の許可を得て自身の著作としたものです。
    - https://github.com/tarolab-cit/lectures/tree/main/robosys2026
- © 2026 rege-creator
