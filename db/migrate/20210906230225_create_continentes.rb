class CreateContinentes < ActiveRecord::Migration[6.1]
  def change
    create_table :continentes do |t|
      t.string :denominacion
      t.string :imagen
      t.string :ciudades
      t.string :integer

      t.timestamps
    end
  end
end
