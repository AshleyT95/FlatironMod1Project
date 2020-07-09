class Products < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :skinconditions_id
      t.integer :price
    end
  end
end
