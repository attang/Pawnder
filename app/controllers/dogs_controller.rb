class DogsController < ApplicationController
	def new
	end
	def create
		@dog = Dog.new(dog_params)
		@dog.user_id = current_user.id
		if @dog.save
			current_user.which = 0
			@current_user.save
			redirect_to current_user
		else
			flash[:error] = @pokemon.errors.full_messages.to_sentence
			render 'new'
		end
	end
	def show
		@dog = Dog.find(params[:id])
	end
	def dog_params
		params.require(:dog).permit(:name, :age, :breed)
	end
end
