class Task < ApplicationRecord
  belongs_to :category
  has_many_attached :file
  has_many_attached :additional_file
  has_many :comments
  has_many :reviews

  validates :price, numericality: { greater_than: 0 }
  validates_presence_of :title, :description, :price, :deadline

  def rating
    quantity = if reviews.count == 0
                 1
               else
                 reviews.count
               end
    reviews.sum(&:rating) / quantity
  end
end
