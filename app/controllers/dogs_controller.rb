class DogsController < ApplicationController
  def index
    @dogs = Dog.all
    @all_ranks = Dog.find(Like.group(:dog_id).order('count(dog_id) desc').limit(10).pluck(:dog_id))
  end
end
