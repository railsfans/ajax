class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :name
      t.integer :boy_id
      t.timestamps
    end
  end
end
