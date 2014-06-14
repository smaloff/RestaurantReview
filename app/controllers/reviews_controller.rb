class ReviewsController < ApplicationController 
  def index
    @review_posts = ReviewPost.all 
  end
  
  def create 
    post = ReviewPost.new 
    post.stringtext_review = params[:review_post][:stringtext_review]
    post.stars  = params[:review_post][:stars]
    post.save!
    redirect_to '/'
  end 
end 