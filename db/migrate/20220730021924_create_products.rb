class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :codigo, limit: 16
      t.string :nombre, limit: 50
      t.string :descripcion
      t.decimal :precio
      t.integer :existencia
      t.references :category, null: false, foreign_key: true

      t.timestamps
    end
  end
end
