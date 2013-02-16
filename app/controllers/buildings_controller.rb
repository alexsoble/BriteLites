class BuildingsController < ApplicationController

	def show
		if params[:id] != nil
			@w = Window.find_by_id(params[:id])
			if @w.status == nil
				@w.status = true
				@w.save
			elsif @w.status == false
				@w.status = true
				@w.save
			elsif @w.status == true
				@w.status = false
				@w.save
			end		
		end
	end


	def update
		if params[:id] != nil
			@w = Window.find_by_id(params[:id])
			if @w.status == nil
				@w.status = true
				@w.save
			elsif @w.status == false
				@w.status = true
				@w.save
			elsif @w.status == true
				@w.status = false
				@w.save
			end		
		end
	end

end