class CreateDenuncia < ActiveRecord::Migration
  def change
    create_table :denuncia do |t|
      t.string :descripcion
      t.date :fecha
      t.string :direccion

      t.timestamps null: false
    end
  end
end
