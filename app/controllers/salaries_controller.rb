class SalariesController < ApplicationController

  def index
    @sal = Salary.new
  end

end
