class BlogsController < ApplicationController

	def create
		@blog_posts = BlogPost.all
	end
end
