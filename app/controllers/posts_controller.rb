class PostsController < ApplicationController

  def show
    @post = Post.find(params[:id])
  end

end  # ends PostsController class