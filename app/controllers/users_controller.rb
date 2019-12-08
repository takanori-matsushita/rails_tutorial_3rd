class UsersController < ApplicationController
  def new
  end

  def show
    @user = User.find(params[:id])
    @time = Time.now
  end
end
