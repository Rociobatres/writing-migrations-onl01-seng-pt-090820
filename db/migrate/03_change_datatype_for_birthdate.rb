class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.2] 
  def change
    change_column (:students, :datetime, t.string)
    end 
  end 
end 