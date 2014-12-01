class AddOwnerIdToDog < ActiveRecord::Migration
  def change
    add_column :dogs, :owner_id, :integer
  end
end
