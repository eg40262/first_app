class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      # 「実際にpostsテーブルを作成する」という仕様がマイグレーションファイルに記載されています。
      t.text :content
      # contentカラムを追加
      t.timestamps
    end
  end
end
