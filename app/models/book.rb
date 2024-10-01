class Book < ApplicationRecord
  scope :non_fiction, -> {where(category: "non fiction")}
  scope :best_selling, ->{order(price: :desc).limit(5)}
end
