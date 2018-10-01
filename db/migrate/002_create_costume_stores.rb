# Create your costume_stores migration here
class CreateCostumeStore < ActiveRecord::Migration[5.1]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :inventory
      t.integer :employees
      t.boolean :open?
      t.datetime :opening
      t.datetime :closing
  end
end
