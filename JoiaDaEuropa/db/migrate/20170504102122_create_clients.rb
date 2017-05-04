class CreateClients < ActiveRecord::Migration[5.0]
  def change
    create_table :clients do |t|
      t.string :name
      t.Text :address
      t.string :locality
      t.string :email
      t.Integer :nif
      t.Text :postal_code
      t.Integer :contact


      t.timestamps
    end
  end
end
