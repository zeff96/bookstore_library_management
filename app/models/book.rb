class Book < ApplicationRecord
  scope :non_fiction, -> {where(category: "non fiction")}
end
