class Restaurant < ApplicationRecord
  has_many = reviews
  validates :name, :address, :category, presence: true
  CATEGORY = %w(chinese italian japanese french belgian)
  validates :category, inclusion: {in:CATEGORY}


end
