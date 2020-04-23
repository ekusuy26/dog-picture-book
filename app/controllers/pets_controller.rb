class PetsController < ApplicationController
  def new
    @pet = Pet.new
  end

  def show
  end

  def create
    @pet = Pet.new(pet_params)
    if @pet.save
      redirect_to root_path
    else
      redirect_to root_path
    end
  end

  private

  def pet_params
    params.require(:pet).permit(:name, :age, :sex_id, :text, :image, :dog_id).merge(user_id: current_user.id)
  end
end
