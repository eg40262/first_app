Rails.application.routes.draw do
  get 'posts', to: 'posts#index'
  get 'posts/new', to: 'posts#new'
  post 'posts', to: 'posts#create'
  # 投稿内容を保存してレコードを作成する処理を行うことから、createアクションにします。
 end