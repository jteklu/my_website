class PagesController < ApplicationController
	def index	
	end

	def about
	end

	def create
		@blog = BlogPost.new
	end

end
