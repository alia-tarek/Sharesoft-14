class CreateComments < ActiveRecord::Migration
  def self.up
    create_table :comments do |t|
      t.string :comment
      t.belongs_to :entity
      t.belongs_to :post
      t.timestamps
    end
  end
  def self.down
		drop_table :comments
	end
end
