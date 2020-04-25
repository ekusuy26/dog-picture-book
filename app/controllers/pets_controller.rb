class PetsController < ApplicationController
  def new
    @pet = Pet.new
    @dogs = Dog.all
  end

  def create
    @pet = Pet.new(pet_params)
    if @pet.save
      redirect_to root_path
    else
      redirect_to root_path
    end
  end

  def edit
    @pet = Pet.find(params[:id])
    @dogs = Dog.all
  end

  def destroy
    pet = Pet.find(params[:id])
    pet.destroy
    redirect_to user_path(current_user.id)
  end

  def update
    pet = Pet.find(params[:id])
    pet.update(pet_params)
    redirect_to user_path(current_user.id)
  end

  private

  def pet_params
    params.require(:pet).permit(:name, :age, :sex_id, :text, :image, :dog_id).merge(user_id: current_user.id)
  end
end
