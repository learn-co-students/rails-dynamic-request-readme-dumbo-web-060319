class PostsController < ApplicationController

  def show
    @posted = Post.find(params[:id])
    render :show
  end
end
