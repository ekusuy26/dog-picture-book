class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  has_many :pets
  has_many :dogs
  has_many :comments
  has_many :talks
  has_many :likes, dependent: :destroy
  has_many :liked_dogs, through: :likes, source: :dog
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  def already_liked?(dog)
    self.likes.exists?(dog_id: dog.id)
  end
  validates :name, presence: true, length: { maximum: 6 }
end
