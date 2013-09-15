class Car < ActiveRecord::Base
  attr_accessible :name, :boy_id
  belongs_to :boy
end
