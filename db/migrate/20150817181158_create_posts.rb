class CreatePosts < ActiveRecord::Migration
  def change
    create_table :possts do |t|

    	t.string :name
    	t.string :message
      	
      	t.timestamps
    end
  end
end
