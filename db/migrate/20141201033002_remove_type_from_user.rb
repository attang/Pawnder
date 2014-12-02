class RemoveTypeFromUser < ActiveRecord::Migration
  def change
  	remove_column :users, :type
  	remove_column :dogs, :which
  	add_column :users, :which, :integer, :default => 0
  end
end
