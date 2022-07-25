class PostsController < ApplicationController
  before_action :authenticate_user!, only: [:new, :create]

  def new 
    @post = Post.new
  end

  def create

  end

  private 

  def require_login
      flash[:error] = "You must be logged in to access this section"
  end
end
