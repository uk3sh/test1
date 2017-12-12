class AddEmployeeToSalary < ActiveRecord::Migration[5.1]
  def change
    add_reference :salaries, :employee, foreign_key: true
  end
end
