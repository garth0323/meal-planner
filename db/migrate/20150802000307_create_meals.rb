class CreateMeals < ActiveRecord::Migration
  def change
    create_table :meals do |t|
      t.string  :name
      t.integer :food_id
      t.boolean :consumed

      t.timestamps null: false
    end
  end
end
