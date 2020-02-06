class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]

def change
  add_column :students,
  :birthdate, String,
  :grade, Integer
end

end
