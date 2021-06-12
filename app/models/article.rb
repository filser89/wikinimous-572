class Article < ApplicationRecord
  has_many :reviews
  validates :title, presence: true
  validates :title, length: { minimum: 6 }
  validates :content, presence: true
end
