class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.integer :to
      t.integer :from
      t.string :date
      t.string :type
      t.string :message

      t.timestamps
    end
  end
end
