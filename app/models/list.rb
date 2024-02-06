class List < ApplicationRecord
 # has_many :bookmarks,
#validates :name, pressence: true, uniqueness: true

  #has_many :reviews, dependent: :destroy
  has_many :bookmarks, dependent: :destroy
  has_many :movies, through: :bookmarks, dependent: :destroy
  validates :name, presence: true, uniqueness: true
end
