class CreatePosts < ActiveRecord::Migration
  def self.up
    create_table :posts do |t|
      t.string :title
      t.string :text
      t.belongs_to :group
      t.belongs_to :entity
      t.timestamps
    end
  end
   def self.down
		drop_table :posts
	end
end
