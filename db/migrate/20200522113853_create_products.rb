class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.text :info
      t.string :photo
      t.integer :sold_price
      t.integer :brought_price
      t.string :brand

      t.timestamps
    end
  end
end
