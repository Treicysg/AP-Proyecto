class AddDistritoIdToDenuncia < ActiveRecord::Migration
  def change
    add_reference :denuncia, :distrito, index: true, foreign_key: true
  end
end
