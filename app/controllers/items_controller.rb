class ItemsController < ApplicationController
  def index
    @items = Item.page(params[:page])
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