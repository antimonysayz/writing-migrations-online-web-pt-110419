class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]

def change
  add_column :birthdate, String, :grade, Integer
end

end
