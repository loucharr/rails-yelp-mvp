class RestaurantsController < ApplicationController

def index
@restaurants = Restaurant.all
end

def new
@restaurant = Restaurant.new
end

def show
@restaurant = Restaurant.find(params[:id])

end

def create
  @restaurant = Restaurant.create
end

private
def find_restaurant
    @restaurant = Restaurant.find(params[:id])
  end






end
