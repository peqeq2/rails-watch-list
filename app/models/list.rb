class List < ApplicationRecord
  validates :name, uniqueness: true
  validates :name, presence: true
  has_many :movies, through: :bookmarks
  has_many :bookmarks
end

# dependent: :destroy
