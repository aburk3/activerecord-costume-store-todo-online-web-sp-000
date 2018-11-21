# Create a class and inherit from ActiveRecord::Migration
<<<<<<< HEAD
=======
class CreateCostumes < ActiveRecord::Migration[5.0]
  def change
    create_table :costumes do |t|
      t.float :price
      t.string :name
      t.string :size
      t.string :image_url

      t.timestamps
    end
  end
end
>>>>>>> 8040cd11fae8e51e0c1d7f503ec7dcf8eec91c9c
