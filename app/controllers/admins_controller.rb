class AdminsController < ApplicationController
  def new
  	@title = "Login"
  end

  def create
  	@title = "New Admin"
  end

  def destroy
  end
end
