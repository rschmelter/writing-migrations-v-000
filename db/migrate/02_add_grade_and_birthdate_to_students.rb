class AddGradeAndBirthdateToStudents < ActiveRecord::Migration

  def change
    add_column :stduents, :grade, :integer
    add_column :students, :birthdate, :string
  end
end
