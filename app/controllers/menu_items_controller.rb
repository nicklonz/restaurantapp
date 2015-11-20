class MenuItemsController < ApplicationController

  def index
    @menu_items = MenuItem.all
  end

  def new
    @menu_item = MenuItem.new
  end

  def create
    @menu_item = MenuItem.new(menu_item_params)
    if @menu_item.save 
      flash[:notice] = 'Item Saved!'
      redirect_to menu_items_path
    else
      render :new
    end
  end

  def edit
    @menu_item = MenuItem.find(params[:id])
  end

    def update
    @menu_item = MenuItem.find(params[:id])
    @menu_item.update_attributes(menu_item_params)
    if @menu_item.save 
      flash[:notice] = 'Item Updated'
      redirect_to menu_items_path
    else
      render :edit
    end
  end

  def show
  @menu_item = MenuItem.find(params[:id])
  end

  private

  def menu_item_params
    params.require(:menu_item).permit(:name, :calories, :price, :sold_counter)
  end
end
