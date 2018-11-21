class CreateHauntedHouses < ActiveRecord::Migration[5.0]
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :price
      t.boolean :family
    end
  end
end
