class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :massage
  belongs_to :coaching
  validates :start_at, presence: true
  validates :end_at, presence: true
end
