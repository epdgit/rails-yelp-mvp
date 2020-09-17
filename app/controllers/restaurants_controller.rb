class RestaurantsController < ApplicationController

  def index
    @restaurants = Restaurant.all
  end

  def show
    @restaurant = Restaurant.find(params[:id])
  end

  def new
    @restaurant = Restaurant.new
    @category = ["chinese", "italian", "japanese", "french", "belgian"]
  end

  def create

  end

   

end
