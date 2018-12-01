class HomeController < ApplicationController
  def index
    @post = Post.last
    @last_but_one_post = Post.last(2).first
    @last_but_two_post = Post.last(3).first
    @last_but_three_post = Post.last(4).first
    @user = current_user
  end
end
