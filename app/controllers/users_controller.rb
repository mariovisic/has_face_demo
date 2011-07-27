class UsersController < ApplicationController

  def new
    @user = User.new
  end

  def create
    @user = User.create(params[:user])
    respond_with @user
  end

  def index
    @users = User.all
  end

end
