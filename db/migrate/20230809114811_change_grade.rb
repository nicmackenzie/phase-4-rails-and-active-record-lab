class ChangeGrade < ActiveRecord::Migration[6.1]
  def change
    change_column :students, :grade, :integer
  end
end
