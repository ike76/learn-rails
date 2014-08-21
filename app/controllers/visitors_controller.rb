class VisitorsController < ApplicationController

	def new
		@owner = Owner.new
		flash.now[:notice] = 'Hey whats up'
		flash.now[:alert] = 'this is a notice'

	end

end