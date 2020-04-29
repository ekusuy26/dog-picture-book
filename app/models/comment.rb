class Comment < ApplicationRecord
  belongs_to :user
  mount_uploader :image, ImageUploader
  has_many :talks

  validates :image, presence: true
end
