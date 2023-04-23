class AddNullFalseConstraintToTasks < ActiveRecord::Migration[7.0]
  def change
    change_column_null :tasks, :title, false
    change_column_null :tasks, :description, false
    change_column_null :tasks, :number, false
  end
end
