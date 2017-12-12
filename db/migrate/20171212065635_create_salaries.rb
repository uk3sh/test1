class CreateSalaries < ActiveRecord::Migration[5.1]
  def change
    create_table :salaries do |t|
      t.date :from
      t.date :to
      t.decimal :gross_salary
      t.decimal :deductions
      t.decimal :net_salary

      t.timestamps
    end
  end
end
