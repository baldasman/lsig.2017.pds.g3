class CreateStates < ActiveRecord::Migration[5.0]
  def change



    create_table :states do |t|
      t.string :name
      t.string :state

      t.timestamps
    end

    #é preciso criar aquela ceninha do tipo de estados que pode ter(pendente/concluida/cancelada)
  end
end
