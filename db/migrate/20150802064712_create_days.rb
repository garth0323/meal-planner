class CreateDays < ActiveRecord::Migration
  def change
    create_table :days do |t|
      t.string  :date
      t.integer :user_id
      t.string  :goal
      t.boolean :goal_achieved

      t.timestamps null: false
    end
  end
end
