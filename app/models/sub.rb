class Sub < ApplicationRecord
  # Validate data contraints 
  validate :name, presence: true
  validates :name, unqiueness: true
  has_many :topics, dependent: :destroy 

end
