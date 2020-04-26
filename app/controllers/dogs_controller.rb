class DogsController < ApplicationController

  def index
    @dogs = Dog.where.not(image: nil).sample(10)
    @all_ranks = Dog.find(Like.group(:dog_id).order('count(dog_id) desc').limit(10).pluck(:dog_id))
    @comments = Comment.order(id: :desc).limit(5)
    @parents = Dog.where(ancestry: nil)
  end
end
