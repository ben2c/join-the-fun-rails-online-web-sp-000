class Ride < ActiveRecord::Base
  has_many :taxi
  has_many :passenger
end
