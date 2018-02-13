class AddInfoToStudents < ActiveRecord::Migration

  def change
    add_column :stduents, :grade:, :integer
    add_column :students, :birthday, :string
  end
end
