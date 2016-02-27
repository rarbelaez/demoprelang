class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :codigo
      t.string :nombre

      t.timestamps
    end
  end
end
