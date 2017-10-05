class InventoryController < ApplicationController
  def index
      @users = User.order(:userid)
  end
end
