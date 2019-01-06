class RenameItemActionsToTaskActions < ActiveRecord::Migration[5.2]
  def change
    rename_table :item_actions, :task_actions
  end
end
