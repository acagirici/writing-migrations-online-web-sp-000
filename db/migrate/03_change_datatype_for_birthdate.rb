class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]

  def change
    chnage_column :students, :birthdate, :datetime 
  end

end