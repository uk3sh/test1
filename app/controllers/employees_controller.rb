class EmployeesController < ApplicationController

  def index
  end

  def new
    @emp = Employee.new
  end

  def create
    @emp = Employee.new(employee_params)
    @emp.save
    redirect_to new_employee_path, notice: "Employee created."
  end

  private

  def employee_params
    params.require(:employee).permit(:name, :structure_id)
  end

end
