class UsersController < ApplicationController
  def show
    @pets = Pet.where(user_id: current_user.id)
    @user = User.find(params[:id])
  end
end
