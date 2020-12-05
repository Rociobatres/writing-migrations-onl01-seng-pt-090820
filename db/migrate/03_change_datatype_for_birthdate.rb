class ChangeDatatypeForBirthdate < ActiveRecord::Date 
  def change
    change_column (:students, :datetime, t.string)
    end 
  end 
end 