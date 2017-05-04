class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.string :name
      t.datetime :delivery_date
      t.decimal :price, precison: 2
      t.timestamps
    end
  end
end
