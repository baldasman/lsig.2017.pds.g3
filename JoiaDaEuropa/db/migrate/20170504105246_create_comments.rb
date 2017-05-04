class CreateComments < ActiveRecord::Migration[5.0]
  def change

    add_reference :comments, :orders
    add_reference :comments, :users
    
    create_table :comments do |t|
      t.string :name
      t.string :comment

      t.timestamps
    end
  end
end
