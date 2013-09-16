class AddIndexToCar < ActiveRecord::Migration
  def change
   add_index :cars, :boy_id
  end
end
