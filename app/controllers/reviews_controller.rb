class ReviewsController < ApplicationController
  before_action :set_restaurant
  def create
  end

  private
  def set_restaurant
   @restaurant = Restaurant.find(params[:restaurant_id])
  end
  def reviws_params
    params.require(:review).permit(:content, :rating)
  end
end
