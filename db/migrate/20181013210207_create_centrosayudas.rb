class CreateCentrosayudas < ActiveRecord::Migration[5.1]
  def change
    create_table :centrosayudas do |t|
      t.string :nombre
      t.string :direccion
      t.string :telefono
      t.string :localidad
      t.string :caracteristicas

      t.timestamps
    end
  end
end
