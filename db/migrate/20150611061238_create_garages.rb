class CreateGarages < ActiveRecord::Migration
  def change
    create_table :garages do |t|
      t.string :location
      t.integer :size
      t.string :color
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
