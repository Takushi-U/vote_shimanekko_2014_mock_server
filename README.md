vote_shimanekko_2014_mock_server
================================
##使い方

1．このプロジェクトのrootディレクトリから、ターミナル上で、
$ruby main.rb
を叩いて、サーバーを起動します。

2.vote.appを起動すると、vote_shimanekko_2014_macosx/logに結果が出力されます。

※2の結果が動的に動いていないので、必ず「投票完了」になります。

できなかったこと
・POSTされたemailとpasswordを保存すること。
・保存して24時間たったら、保存した値を消すこと。
・保存した値を、新たにPOSTされてきたemailとpasswordとで比較して、動的に投票完了と投票済みを出し分けること。
