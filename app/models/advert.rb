class Advert < ApplicationRecord
  belongs_to :agent
  has_many :photos
  has_one :room_option
end
