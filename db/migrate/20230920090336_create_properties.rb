class CreateProperties < ActiveRecord::Migration[7.0]
  def change
    create_table :properties do |t|
      t.string :image
      t.string :title
      t.decimal :price
      t.string :address
      t.integer :number_of_rooms
      t.string :MRT

      t.timestamps
    end
  end
end
