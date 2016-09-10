# Ruboty::CodeiqFeed

A Ruboty Handler + Actions to Ruboty | ruboty-codeiq_feed で CodeIQ の新着問題情報を取得する.

[Ruboty](https://github.com/r7kamura/ruboty) is Chat bot framework. Ruby + Bot = Ruboty

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'ruboty-codeiq_feed'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install ruboty-codeiq_feed


## Commands

|Command|Pattern|Description|
|:--|:--|:--|
|[codeiq new all](#codeiq new all)|/codeiq new all\z/|Show all CodeIQ new problems.|
|[codeiq new random](#codeiq new random)|/codeiq new random\z/|Show one CodeIQ new problem at random.|

## Usage
### codeiq new all
* Show all CodeIQ new problems.

~~~
>ruboty codeiq new all
author:21cafe＜ニイイチカフェ＞管理人   title:挑戦者求む！【アルゴリズム】おだんみつサンタとFizzBuzz by 21cafe＜ニイイチカフェ＞管理人 おだんみつ
author:@kaz_u   title:挑戦者求む！【暗号】暗号を解いて彼女とスノーボード旅行！ by @kaz_u カズ
author:@ravencoding     title:挑戦者求む！【Go】これからGoを初める方に！ by @ravencoding すつーか
author:@riverplus       title:挑戦者求む！【数学】「ピッキング・カード」問題 by @riverplus Kawazoe
author:@stakemura       title:挑戦者求む！【言語不問】条件分岐を減らして最速を目指せ！ by @stakemura stakemura
author:@tamagawa_ryuji  title:挑戦者求む！【Vagrant】fileプロビジョナに挑戦! by @tamagawa_ryuji 玉川 竜司
author:@tbpgr   title:挑戦者求む！【言語指定】第8回デスマコロシアム by @tbpgr tbpgr コロシアム管理人
author:CodeIQコード銀行 title:挑戦者求む！【ウチに来ない？】コード銀行：壊れたパスカルの三角形 by CodeIQコード銀行 コードお預かり窓口
author:CodeIQ運営事務局 title:挑戦者求む！【ウチに来ない？】Java：素数の数を数えてください by CodeIQ運営事務局 アプリケーションエンジニアを募集する企業
author:CodeIQ運営事務局 title:挑戦者求む！【ウチに来ない？】Python：ラテン方陣でアナグラム by CodeIQ運営事務局 アプリケーションエンジニアを募集する企業
author:CodeIQ運営事務局 title:挑戦者求む！【ウチに来ない？】PHP：グーテンベルグ 印刷の活字 by CodeIQ運営事務局 アプリケーションエンジニアを募集する企業
author:CodeIQ運営事務局 title:挑戦者求む！【ウチに来ない？】Ruby：坂の起伏が多い町の牛乳配達 by CodeIQ運営事務局 アプリケーションエンジニアを募集する企業
author:Sexy Coder       title:挑戦者求む！【数学】詩人な女子高生とパスカルの三角形 by Sexy Coder マシュー
author:Sexy Coder       title:挑戦者求む！【数学】美女サンタと回文素数 by Sexy Coder マシュー
author:エンバカデロ・テクノロジーズ     title:挑戦者求む！【C++】C++11の理解度を確認しよう！ by エンバカデロ・テクノロジーズ 高橋 智宏
author:フリーランス ctokoro     title:挑戦者求む！【Git】初めてのGit☆  vol.1 by フリーランス ctokoro 所 親宏
author:増井技術士事務所 title:挑戦者求む！【アルゴリズム】今週のお題：そろばんで足し算 by 増井技術士事務所 今週のアルゴリズムの@masuipeo
author:株式会社eeevo japan      title:挑戦者求む！【数学】パスカルの三角形で足し算しよう！ by 株式会社eeevo japan 荒木 理崇
author:無形ソフトウェアLLC      title:挑戦者求む！【プログラミング】ワンライナーでクールに解く！その５ by 無形ソフトウェアLLC 代表社員：村山 男也
author:無形ソフトウェアLLC      title:挑戦者求む！【プログラミング】ワンライナーでクールに解く！その６ by 無形ソフトウェアLLC 代表社員：村山 男也
~~~

### codeiq new random
* Show one CodeIQ new problem at random.

~~~
> ruboty codeiq new random
author:Sexy Coder
link:https://codeiq.jp/ace/matthew/q1224?utm_medium=rss&utm_source=rss&utm_campaign=owned
title:挑戦者求む！【数学】詩人な女子高生とパスカルの三角形 by Sexy Coder マシュ ー
description:詩人な美女を落とすために、パスカルの三角形を描画してみよう。（挑戦受付締切予定　2014年12月19日 AM10:00）

> ruboty codeiq new random
author:エンバカデロ・テクノロジーズ
link:https://codeiq.jp/ace/tomohiro_takahashi/q1228?utm_medium=rss&utm_source=rss&utm_campaign=owned
title:挑戦者求む！【C++】C++11の理解度を確認しよう！ by エンバカデロ・テクノロジーズ 高橋 智宏
description:C++11の言語機能およびSTLの使い方の理解度を問う問題です。（挑戦受付締切予定　2014年12月21日 PM12:00）
~~~

## ENV

|Name|Description|
|:--|:--|
|--|--|

## Dependency

|Name|Description|
|:--|:--|
|CodeIQ 新着問題 feed|<i class="fa fa-external-link-square" style="font-size:1em;"></i>[CodeIQ 新着問題 feed](https://codeiq.jp/rss.xml)|

## Contributing

1. Fork it ( https://github.com/tbpgr/ruboty-codeiq_feed/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
