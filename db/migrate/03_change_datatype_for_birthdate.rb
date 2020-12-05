class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.2] 
  def change
    change_column(table_name, column_name, type) do |t|
      :students, :birthdate, t.datetime 
    end 
  end 
end 