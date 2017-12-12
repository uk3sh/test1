class EmployeesController < ApplicationController

  def index
  end

  def new
    @employee = Employee.new
  end

  def create
    @employee = Employee.new(employee_params)
    @employee.save
    redirect_to new_employee_path
  end

  private

  def employee_params
    params.require(:employee).permit(:first_name, :last_name, :position_id)
  end

end
