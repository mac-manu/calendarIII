class CreateEventos < ActiveRecord::Migration
  def change
    create_table :eventos do |t|
      t.string :titulo
      t.string :descripcion
      t.datetime :fecha_inicio
      t.datetime :fecha_fin

      t.timestamps null: false
    end
  end
end
