class FoodsController < ApplicationController
  def index
    @food = Food.includes(:user).order("id DESC")
  end

  def new
    @food = Food.new
  end

  def create
    
    Food.create(image: food_params[:image],title: food_params[:title],text: food_params[:text],user_id: current_user.id)
  end

  private
  def food_params
    params.require(:food).permit(:image, :title, :text)

  end
    

end
