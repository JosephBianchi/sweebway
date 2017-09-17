class UsersController < ApplicationController

  def new
    @user = User.new
  end

  def create
    @user = User.new
    @user.name = params[:user][:name]
    @user.email = params[:user][:email]
    @user.phone = params[:user][:phone]
    @user.age = params[:user][:age]
    @user.sex = params[:user][:sex]
    @user.password = params[:user][:password]
    @user.password_confirmation = params[:user][:password_confirmation]

    if @user.save
      redirect_to root_url
    else
      render :new
    end
  end




end
