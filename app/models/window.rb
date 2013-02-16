class Window < ActiveRecord::Base
  attr_accessible :status
  
  belongs_to :row
  
end
