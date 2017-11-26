class ReviewsController < ApplicationController

  def create
  end

  def show
    @review = Review.find_by(id: params[:id])
    render json: @review
  end

  def index
    @reviews = Review.all
    render json: @reviews
  end



end
