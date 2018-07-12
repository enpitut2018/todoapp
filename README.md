# ツッコミ所満載のTODOアプリ

* チーム開発環境入門用のサンプルレポジトリです
* RailsでScaffoldを使ってTODOアプリを作りましたが、ツッコミどころ満載です。
* 数人でツッコミどころを探して改善してください。

## 開発環境
* ruby on rails 5.1.2 + postgresql 10.3
* Dockerの上で環境を構築しています

## いまやったこと
* Taskモデルを作りました
  * name:string
	* description:string
	* completed_at:datetime
	* status:integer
		* 1:TODO, 2:DOING, 3:DONE, 4:CANCEL, 5:PENDING としたいけど何もしてない
	* id:integer(自動生成）
	* created_at:datetime（自動生成）
	* updated_at:datetime（自動生成）

* Scaffoldでモデルを作ったので、CRUD用のテーブルができてます
* http://localhost/tasks でリストが表示されます。
