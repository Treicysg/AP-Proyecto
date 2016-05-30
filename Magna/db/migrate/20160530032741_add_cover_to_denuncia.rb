class AddCoverToDenuncia < ActiveRecord::Migration
  def change
  	add_attachment :denuncia,:cover
  end

end
