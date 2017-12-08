class CreateSalaries < ActiveRecord::Migration[5.1]
  def change
    create_table :salaries do |t|
      t.date :period
      t.integer :gsal

      t.timestamps
    end
  end
end
