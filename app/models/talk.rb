class Talk < ApplicationRecord
  belongs_to :comment
  belongs_to :user

  validates :text, presence: true
end
