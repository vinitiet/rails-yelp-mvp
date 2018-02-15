class RestaurantsController < ApplicationController
  before_action :get_restaurant, only: [:show]
  def index
    @restaurants = Restaurant.all
  end

  def new
    @restaurant = Restaurant.new
  end

  def create
    r = Restaurant.create(restaurant_params)
    redirect_to restaurant_path(r)
  end

  def show
    @review = Review.new
  end

  def restaurant_params
    params.require(:restaurant).permit([:name, :address, :phone_number, :category])
  end

  def get_restaurant
    @restaurant = Restaurant.find(params[:id])
  end

end
