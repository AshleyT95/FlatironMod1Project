class SkinConditions < ActiveRecord::Migration[5.2]
  def change
    create_table :skincondition do |t|
      t.string :skintype
      t.string :skinissue
    end
  end
end
