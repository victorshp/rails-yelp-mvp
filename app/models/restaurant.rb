class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  # dependent: :destroy makes it so that if your 

  validates :name, presence: true
  validates :address, presence: true
  validates :category, presence: true, inclusion: { in: ["chinese", "italian", "japanese", "french", "belgian"] }
  validates :phone_number, uniqueness: true
end
