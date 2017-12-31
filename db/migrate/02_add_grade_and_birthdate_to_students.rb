class AddGradeAndBirthdateToStudents < ActiveRecord::Migration

  def change
    add_column :name, :string
    add_column :birthdate, :integer
  end
  
end
