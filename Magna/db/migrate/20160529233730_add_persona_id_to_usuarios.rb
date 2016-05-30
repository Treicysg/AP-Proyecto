class AddPersonaIdToUsuarios < ActiveRecord::Migration
  def change
    add_reference :usuarios, :persona, index: true, foreign_key: true
  end
end
