class PostsController < ApplicationController
  before_action :require_login, only: [:new, :create]

  def new 
    @post = Post.new
  end

  private 

  def require_login
      flash[:error] = "You must be logged in to access this section"
  end
end
