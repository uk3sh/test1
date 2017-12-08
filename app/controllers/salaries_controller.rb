class SalariesController < ApplicationController

  def index

    @emp = Employee.all

    @emp.each do |a|
      @pos = Structure.find(a.structure_id)
      @gsal = Salary.income(@pos.bp, @pos.da, @pos.hra)
      @test = Salary.new
      @test.gsal = @gsal
      @test.employee_id = a.id
      @date = Date.today
      @test.period = @date
      @test.save!
    end
  end

end
