class SearchesController < ApplicationController
  def index
    @parents = Dog.where(ancestry: nil)
  end

  def show
    @dog = Dog.find(params[:id])
  end
end
