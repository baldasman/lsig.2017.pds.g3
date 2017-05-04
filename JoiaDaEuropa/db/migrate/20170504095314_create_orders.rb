class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    add_reference :orders, :comments
    add_reference :orders, :attachment
    add_reference :orders, :states
    add_reference :orders, :clients

    create_table :orders do |t|
      t.string :name
      t.datetime :delivery_date
      t.decimal :price, precison: 2
      t.timestamps
    end
  end
end
