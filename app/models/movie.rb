class Movie < ApplicationRecord
  
  has_many :actors

  validates :title, presence: true
  validates :plot, presence: true
  validates :year, presence: true

end
