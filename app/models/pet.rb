class Pet < ApplicationRecord
  belongs_to :dog
  belongs_to :user
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to_active_hash :sex
  mount_uploader :image, ImageUploader
  validates :name, presence: true
  validates :image, presence: true
end
