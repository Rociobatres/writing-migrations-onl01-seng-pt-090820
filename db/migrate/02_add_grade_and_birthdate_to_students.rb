class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.2] 
  
  def change
    add_column :students, :grade, :Integer
    add_column :students, :birthdate, :string 
  end 
end 