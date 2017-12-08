class AddUniqueIndexToSalary < ActiveRecord::Migration[5.1]
  def change
    add_index :salaries, [:period, :employee_id], unique: true
  end
end
