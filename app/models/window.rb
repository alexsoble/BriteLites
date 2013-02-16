class Window < ActiveRecord::Base
  attr_accessible :status
  
  belongs_to :row
  
  def Window.row(number)
	
	return Window.order.limit(22).offset(22*number)

  end

end
