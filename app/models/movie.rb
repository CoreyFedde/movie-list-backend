class Movie < ApplicationRecord
  belongs_to :user
  validates :title, :genres, presence: true
end
