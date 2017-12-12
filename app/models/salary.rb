class Salary < ApplicationRecord

  validates :employee_id, uniqueness: { scope: :from, :to }

  belongs_to :employee
end
