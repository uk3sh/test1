class CreateStructures < ActiveRecord::Migration[5.1]
  def change
    create_table :structures do |t|
      t.string :name
      t.integer :bp
      t.integer :da
      t.integer :hra

      t.timestamps
    end
  end
end
