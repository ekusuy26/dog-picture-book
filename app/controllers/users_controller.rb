class UsersController < ApplicationController
  def show
    @pets = Pet.where(user_id: current_user.id)
  end
end
