class Tweet < ApplicationRecord
  belongs_to :user
  validates :tweet, length: { in: 1..280 }
end
