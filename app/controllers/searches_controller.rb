class SearchesController < ApplicationController
  before_action :authenticate_user!, only: [:show, :create]
  def index
    @parents = Dog.where(ancestry: nil)
  end

  def show
    @dog = Dog.find(params[:id])
    @like = Like.new
  end
end
