class DogsController < ApplicationController
  def index
    @dogs = Dog.all
    @all_ranks = Dog.find(Like.group(:dog_id).order('count(dog_id) desc').limit(10).pluck(:dog_id))
    @comments = Comment.order(id: :desc).limit(5)
  end
end
