class ItemsController < ApplicationController
<<<<<<< HEAD

  def index
=======
  def index
    @items = Item.page(params[:page])
>>>>>>> 27000b929445c95590cf8392302c02fdf0a2b6d4
  end

  def create
    name = params[:name]
    @it = Item.create(:name => name)
  end

  def show
    id = params[:id]
    @item = Item.find(id)
  end

  def search
    name= params[:name]
    @items = Item.where(:name => name)
  end

  def edit
    id = params[:id]
    @item = Item.find(id)
  end


end