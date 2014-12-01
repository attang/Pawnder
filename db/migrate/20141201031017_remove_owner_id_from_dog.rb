class RemoveOwnerIdFromDog < ActiveRecord::Migration
  def change
  	remove_column :dogs, :owner_id
  	add_column :dogs, :user_id, :integer
  end
end
