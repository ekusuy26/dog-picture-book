class Dog < ApplicationRecord
  has_ancestry
  mount_uploader :image, ImageUploader
end
