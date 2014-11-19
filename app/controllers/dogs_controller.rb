class DogsController < ApplicationController
	def new
	end
	def show
		@dog = Dog.find(params[:id])
	end
end
