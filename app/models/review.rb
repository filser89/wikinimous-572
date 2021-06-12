class Review < ApplicationRecord
  belongs_to :article
  validates :content, presence: true
  validates :rating, numericality: { only_integer: true, in: 1..5  }
end
