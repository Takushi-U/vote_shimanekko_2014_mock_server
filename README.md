vote_shimanekko_2014_mock_server
================================
##使い方  
###vote_shimanekko_2014の設定
1. configs.sample をconfigs にリネームし、email@example.com:password:ユーザエージェントの書式でアカウント情報を書き込みます。 複数行書き込むことができます。
  
2. vote_shimanekko_2014のvote.rb内の32行目を以下のように変更します。

<code>start_page = account[:agent].get('http://0.0.0.0:4567/vote')</code>

###sinatraの設定
1.このプロジェクトのrootディレクトリから、ターミナル上で、  
$ruby main.rb  
を叩いて、サーバーを起動します。  

2.vote.appを起動すると、vote_shimanekko_2014_macosx/logに結果が出力されます。  

※2の結果が動的に動いていないので、必ず「投票完了」になります。  

###できなかったこと
* POSTされたemailとpasswordを保存すること。
* 保存して24時間たったら、保存した値を消すこと。
* 保存した値を、新たにPOSTされてきたemailとpasswordとで比較して、動的に投票完了と投票済みを出し分けること。
