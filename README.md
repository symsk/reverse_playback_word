# ReversePlaybackWord

このgemは「音声を逆再生した際に聴こえる言葉」に変換するメソッドを提供します。  
現在はひらがなのみに対応しております。

## インストール

Gemfileに下記の１行を追加してください。

```ruby
gem 'reverse_playback_word'
```

そして下記のコマンドを実行してください。

    $ bundle install

または下記コマンドで自分でインストールすることもできます。

    $ gem install reverse_playback_word

## 使い方
ひらがなに対して`to_gyakusaisei`メソッドを使うと逆再生化された文字列を返します。  
ひらがな以外の文字列はそのまま出力されます。
```
"よろしく".to_gyakusaisei
=> 'うきひそろゆ'

"ヨロシク".to_gyakusaisei
=> 'ヨロシク'
```

## ライセンス
このgemはMITライセンスの条件の下でオープンソースとして利用できます。
