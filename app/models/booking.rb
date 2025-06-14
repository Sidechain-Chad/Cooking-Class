class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :cooking_class
end
