class CreateFoods < ActiveRecord::Migration
  def change
    create_table :foods do |t|
      t.string  :name
      t.integer :protein
      t.integer :fat
      t.integer :carbohydrates
      t.integer :calories
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
