class Garage < ActiveRecord::Base
  belongs_to :User
  validates :location, length: {maximum: 10}, presence: true
end
