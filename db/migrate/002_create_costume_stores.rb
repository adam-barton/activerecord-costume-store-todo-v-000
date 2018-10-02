# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.1]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :employees
      t.boolean :open?
      t.datetime :opening
      t.datetime :closing
    end
  end
end
