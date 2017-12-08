class AddStructureToEmployee < ActiveRecord::Migration[5.1]
  def change
    add_reference :employees, :structure, foreign_key: true
  end
end
