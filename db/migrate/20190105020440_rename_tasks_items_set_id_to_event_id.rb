class RenameTasksItemsSetIdToEventId < ActiveRecord::Migration[5.2]
  def change
    rename_column :tasks, :items_set_id, :event_id
  end
end
