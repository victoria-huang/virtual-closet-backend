class CreateClothings < ActiveRecord::Migration[5.2]
  def change
    create_table :clothings do |t|
      t.string :clothing_type
      t.integer :user_id

      t.timestamps
    end
  end
end
