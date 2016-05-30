class AddNombreToDenuncia < ActiveRecord::Migration
  def change
  	add_column :denuncia, :nombre, :string
  	add_column :denuncia, :papellido, :string
  	add_column :denuncia, :sapellido, :string
  	add_column :denuncia, :ced, :string
  end
end
