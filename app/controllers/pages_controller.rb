class PagesController < ApplicationController
	def index	
	end

	def about
	end

	def blog_post
		@blog_posts = Blog_post.all
	end

end
