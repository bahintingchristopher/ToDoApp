class AddCanceledToTasks < ActiveRecord::Migration[8.1]
  def change
    add_column :tasks, :canceled, :boolean, default: false
  end
end
