class Bookmark < ApplicationRecord
  belongs_to :movie
  belongs_to :list
  validates :movies, uniqueness: { scope: :lists}

end
