class Boy < ActiveRecord::Base
  attr_accessible :name
  has_many :cars
end
