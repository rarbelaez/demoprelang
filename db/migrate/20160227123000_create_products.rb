class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.references :category, index: true
      t.string :codigo
      t.string :nombre
      t.text :descripcion

      t.timestamps
    end
  end
end
