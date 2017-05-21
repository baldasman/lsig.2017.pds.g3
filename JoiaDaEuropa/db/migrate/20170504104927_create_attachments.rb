class CreateAttachments < ActiveRecord::Migration[5.0]
  def change


    create_table :attachments do |t|
      t.binary :type
      t.string :path
      t.text :obs

      t.timestamps
    end
  end
end
