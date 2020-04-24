class SearchesController < ApplicationController
  def index
  end

  def show
    @dog = Dog.find(params[:id])
  end
end
