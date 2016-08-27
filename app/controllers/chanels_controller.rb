class ChanelsController < ApplicationController

	def index
		@chanels = Chanel.all
	end

	def new
		@chanel = Chanel.new	
	end

	def create
		@chanel = Chanel.new(chanel_params)
		if @chanel.save
			redirect_to @chanel
		else
			render 'new'
		end
	end

	def show
		@chanel = Chanel.find(params[:id])
	end

	def destroy
		@chanel = Chanel.find(params[:id])
		@chanel.destroy
		redirect_to root_path
	end

	private

	def chanel_params
		params.require(:chanel).permit(:picture, :image, :body, :title)
	end

end 