class Row < ActiveRecord::Base
  attr_accessible :window_id
  
  has_many :windows
  
end
