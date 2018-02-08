class User < ApplicationRecord
	has_many :micriposts
  validates :name, length: { maximum: 140 },
          presence: true
  validates :email, length: { maximum: 140 },
          presence: true

end
