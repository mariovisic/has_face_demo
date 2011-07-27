class UsersController < ApplicationController

  def new
    @user = User.new
  end

  def create
    @user = User.create(params[:user])
    respond_with @user, :location => :users
  end

  def index
    @users = User.all
  end

end
