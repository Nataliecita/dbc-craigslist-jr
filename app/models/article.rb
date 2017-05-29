class Article < ApplicationRecord
  belongs_to :category
  validates :title, :description, :location, :price, :email, :category, presence: true
end
