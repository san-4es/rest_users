class ItemsController < ApplicationController

  def index
    @items = Item.all
    render plain: @items.map { |i| "#{i.name}: #{i.price}"}
  end  

end
