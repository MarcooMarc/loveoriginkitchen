class CreateOrdersTable < ActiveRecord::Migration[5.2]
  def change
     create_table :orders do |t|
      t.integer :quantities
      t.boolean :delivery
      t.timestamps
    end
  end
end
