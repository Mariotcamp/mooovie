class Product < ApplicationRecord
  has_many :reviews
  
  def reviews_average
    self.reviews.average(:rate).round
  end
end
