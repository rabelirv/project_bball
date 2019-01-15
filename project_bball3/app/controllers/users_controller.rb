class UsersController < ApplicationController

  def index
    render json: User.includes(:teams), include: ['teams']
  end

  def show
    @user = User.find(params[:id])
    render json: @user
  end
end
