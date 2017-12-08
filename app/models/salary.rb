class Salary < ApplicationRecord

  validates :period, uniqueness: { scope: :employee_id }

  belongs_to :employee

end
