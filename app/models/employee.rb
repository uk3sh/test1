class Employee < ApplicationRecord

  belongs_to :structure
  has_many :salaries
  
end
