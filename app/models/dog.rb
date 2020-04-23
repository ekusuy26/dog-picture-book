class Dog < ApplicationRecord
  has_ancestry
  has_many :pets
  mount_uploader :image, ImageUploader
end
