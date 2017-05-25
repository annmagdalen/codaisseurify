class Song < ApplicationRecord
  belongs_to :artist

  validates :name, presence: trues
end
