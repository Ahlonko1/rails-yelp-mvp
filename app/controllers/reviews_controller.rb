class ReviewsController < ApplicationController
  def index
    @review = Review.all
  end

  def show
    @review = Review.find(params[:id])
  end

  def new
    @review = Review.new
  end

  def create
    @review = Review.new(review_params)
    @review.save
    redirect_to review_path(@review)
  end

  private

  def review_params
    params.require(:review).permit(:rating, :content, :created_at, :updated_at, :restaurant_id)
  end

end
