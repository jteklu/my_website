class CreateBlogPosts < ActiveRecord::Migration
  def change
    create_table :blog_posts do |t|

    	t.string :title
    	t.string :name
    	t.text :blog_post

      	t.timestamps
    end
  end
end
