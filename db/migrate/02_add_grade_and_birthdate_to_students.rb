class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column students do |c|
      c.grade :grade
      c.birthdate :birthdate
  end    
end