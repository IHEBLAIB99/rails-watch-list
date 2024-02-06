class Movie < ApplicationRecord
 # has_many :bookmarks
 # validates :title, pressence: true, uniqueness: true

  has_many :bookmarks
  validates :title, presence: true, uniqueness: true
  validates :overview, presence: true
end
