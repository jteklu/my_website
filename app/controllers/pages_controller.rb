class PagesController < ApplicationController
	def index
	end

	def new
		@page = Page.new
	end

	def create
		@page = Page.create(page_params)
		if @page.invalid?
			flash[:error] = '<strong>Could not save</strong>, the data you entered is incorrect.'
		end	
		redirect_to about_path
	end

	def about
		@page = Page.last
		#@page = Page.all.order('id DESC')
	end

	private

	def page_params
		params.require(:page).permit(:name, :message)
	end
end
