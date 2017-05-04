class CreateClients < ActiveRecord::Migration[5.0]
  def change
    create_table :clients do |t|
      t.string :name
      t.text :address
      t.string :locality
      t.string :email
      t.integer :nif
      t.text :postal_code
      t.integer :contact


      t.timestamps
    end
  end
end
