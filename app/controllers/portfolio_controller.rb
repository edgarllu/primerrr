class PortfolioController < ApplicationController

	def primera
		@numero = rand(100..10001)
	end
end	
