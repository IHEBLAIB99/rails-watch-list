class Bookmark < ApplicationRecord
 # belongs_to :movie
 # belongs_to :list
 # validates :comment, length: { minimum: 6}
 # validates :name_id, uniqueness: { scope: :list_id,
   # message: "its already in the list" }

  belongs_to :movie
  belongs_to :list

  validates :comment, length: { minimum: 6 }
  validates :movie_id, uniqueness: { scope: :list_id, message: "is already in the list" }
end
