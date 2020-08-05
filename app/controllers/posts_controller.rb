class PostsController < ApplicationController

  def index 
    @posts = Post.all  # すべてのレコードを@postsに代入
     # indexアクションを定義した
  end

  def new
  end

  def create
    Post.create(content: params[:content])
  end
 
end
