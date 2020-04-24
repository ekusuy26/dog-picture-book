class Dog < ApplicationRecord
  has_ancestry
  has_many :pets
  has_many :likes
  has_many :liked_users, through: :likes, source: :user
  mount_uploader :image, ImageUploader
end
