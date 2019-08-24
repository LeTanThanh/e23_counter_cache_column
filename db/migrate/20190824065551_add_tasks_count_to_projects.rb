class AddTasksCountToProjects < ActiveRecord::Migration[5.2]
  def change
    add_column :projects, :tasks_count, :integer, default: 0
  end
end
