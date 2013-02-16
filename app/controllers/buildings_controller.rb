class BuildingsController < ApplicationController

	def show
	
	
		@w = Window.find_by_id(params[:id])
		
		if @w.status == nil
			@w.status = true
			@w.save
		else
			@w.status = false
			@w.save
		end		



	end


	def update
	
		@w = Window.find_by_id(params[:id])
		
		if @w.status == nil
			@w.status = true
			@w.save
		else
			@w.status = false
			@w.save
		end		

				
		redirect_to '/show'
	
	end

	 
end
