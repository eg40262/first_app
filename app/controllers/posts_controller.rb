class PostsController < ApplicationController

  def index  # indexアクションを定義した
    # 一般的にリソース（データベースのテーブルやモデル）の一覧を表示するためのアクション（メソッド）
    @posts = Post.all  # すべてのレコードを@postsに代入
  end

  def new
  end

  def create
    Post.create(content: params[:content])
    # 保存の処理を記述
    redirect_to "/posts"
    # 一覧画面に移動し結果を確認できるようにする
  end

end
