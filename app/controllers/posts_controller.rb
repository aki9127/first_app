class PostsController < ApplicationController
  
  def index  # indexアクションを定義した
    @post = Post.find(2)
    @posts = Post.all
  end

  def new
  end

  def create
    Post.create(content: params[:content1])
  end


end
