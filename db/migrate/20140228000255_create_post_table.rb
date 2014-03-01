class CreatePostTable < ActiveRecord::Migration
  def change
  	  	create_table :posts do |t|
  		t.string :post_title
  		t.text :body
  		t.timestamps 
  	end
  end
end
