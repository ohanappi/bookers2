class UsersController < ApplicationController

  def show
    @user =Use.find(params[:id])
    @book = @user.books      
  end
  
  def edit
  end
    
end
