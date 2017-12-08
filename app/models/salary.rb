class Salary < ApplicationRecord

  validates :period, uniqueness: { scope: :employee_id }

  belongs_to :employee

  def self.income(arg1, arg2, arg3)
		a = arg1 + arg2 + arg3
  end

end
