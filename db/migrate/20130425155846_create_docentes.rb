class CreateDocentes < ActiveRecord::Migration
  def change
    create_table :docentes do |t|
      t.string :nombres
      t.string :apellidos
      t.string :cedula
      t.string :email
      t.string :direccion
      t.string :telefono
      t.date :fch_nacimiento

      t.timestamps
    end
  end
end
