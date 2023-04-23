class AddDeadlineToTasks < ActiveRecord::Migration[7.0]
  def change
    add_column :tasks, :deadline, :datetime, null: false
  end
end
