class UsersController < ApplicationController
  def index
    #@user = User.all
    @book = Book.new
    @user = current_user
    @users = User.all


  end


  def show
    @user = User.find(params[:id])
    @book = Book.new
    @users = User.all
    @books = @user.books
  end


  def edit
  end




   private

  def user_params
    params.require(:user).permit(:name, :profile_image)
  end


end
