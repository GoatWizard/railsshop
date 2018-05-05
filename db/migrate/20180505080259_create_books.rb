class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :name
      t.string :author
      t.string :photourl
      t.float :price
      t.integer :quantity
      t.text :description
      t.date :yearofpublication
      t.float :dim_h
      t.float :dim_w
      t.float :dim_d
      t.timestamps
    end
  end
end
