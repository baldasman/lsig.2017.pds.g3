class CreateAttachments < ActiveRecord::Migration[5.0]
  def change


    create_table :attachments do |t|
      t.string :name
      t.string :attachment #guardar o caminho do anexo gravado na encomenda

      t.timestamps
    end
  end
end
