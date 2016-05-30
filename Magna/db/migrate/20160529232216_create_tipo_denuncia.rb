class CreateTipoDenuncia < ActiveRecord::Migration
  def change
    create_table :tipo_denuncia do |t|
      t.string :tipo

      t.timestamps null: false
    end
  end
end
