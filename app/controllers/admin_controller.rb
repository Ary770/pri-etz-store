class AdminController < ApplicationController
  load_and_authorize_resource
  
  def index
  end
  
  def items_idex
    @items = Item.all
  end
  
end