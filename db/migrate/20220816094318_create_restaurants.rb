class CreateRestaurants < ActiveRecord::Migration[7.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.text :details
      t.boolean :completed, default: false

      t.timestamps
    end
  end
end
