class CreateContactos < ActiveRecord::Migration[5.1]
  def change
    create_table :contactos do |t|
      t.string :nombre
      t.string :parentesco
      t.string :numero

      t.timestamps
    end
  end
end
