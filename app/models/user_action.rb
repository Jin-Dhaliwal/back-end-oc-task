class UserAction < ApplicationRecord
  has_one :user
  has_one :chapter
  has_one :room 

  validates :user_id, presence: true
  validates :chapter_id, presence: true
  validates :room_id, presence: true

end
