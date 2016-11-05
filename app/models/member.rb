class Member < ApplicationRecord
  belongs_to :plot

  enum gender: [:male, :female]

  validates :gender, :first_name, :last_name, presence: true
end
