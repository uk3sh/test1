class CreatePositions < ActiveRecord::Migration[5.1]
  def change
    create_table :positions do |t|
      t.string :name
      t.decimal :basic_pay
      t.decimal :dearness_allowance
      t.decimal :tax

      t.timestamps
    end
  end
end
