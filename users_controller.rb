class UsersController < ApplicationController

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)

    if @user.save
      session[:user_id] = @user.id
      redirect_to #secret_page_path
    else
      render :new
    end
  end

private
  
  def user_params
    params.require(:user).permit(:password, :password_confirmation, :username, :email, :name)
  end
end