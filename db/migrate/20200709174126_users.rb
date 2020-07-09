class Users < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :skinconditions_id
      t.integer :products_id
    end
  end
end
