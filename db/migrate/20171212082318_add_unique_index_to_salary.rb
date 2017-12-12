class AddUniqueIndexToSalary < ActiveRecord::Migration[5.1]
  def change
    add_index :salaries, [:employee_id, :from, :to], unique: true
  end
end
