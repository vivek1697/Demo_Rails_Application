class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.text :detail
      t.integer :quantity
      t.date :expiry_date


      t.timestamps
    end
  end
end
