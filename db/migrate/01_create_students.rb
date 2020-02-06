class CreateStudents < ActiveRecord::Migration[5.1]
  create_table(:students)
  add_column(:students, :name, :string)
end
