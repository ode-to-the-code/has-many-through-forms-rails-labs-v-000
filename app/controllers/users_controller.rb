class UsersController < ApplicationController

  def new
    @user = User.new
  end

  def create
    @user = User.create(user_params)
  end

  def show
    @user = User.find(params[:id])
  end

  private
    

end
