class AddAssociations < ActiveRecord::Migration[5.0]
  def change
    add_reference :orders, :user, index:true
    add_reference :orders, :state, index:true
    add_reference :users, :client, index:true
    add_reference :attachments, :order, index:true
    add_reference :comments, :order, index:true
  end
end
