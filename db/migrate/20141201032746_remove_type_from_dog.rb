class RemoveTypeFromDog < ActiveRecord::Migration
  def change
  	remove_column :dogs, :type
  	add_column :dogs, :which, :integer
  end
end
