class Employee < ApplicationRecord

  belongs_to :position
  has_many :salaries
end
