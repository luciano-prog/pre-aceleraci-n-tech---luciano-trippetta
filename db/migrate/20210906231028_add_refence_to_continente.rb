class AddRefenceToContinente < ActiveRecord::Migration[6.1]
  def change
  	add_reference :iconos_geograficos,:continente , foreign_key:true, index: true, null: false
  end
end
