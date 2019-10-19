class Record < ApplicationRecord
  # belongs_to :user
  belongs_to :artist

  validates :titles, :year, presence: true
end
