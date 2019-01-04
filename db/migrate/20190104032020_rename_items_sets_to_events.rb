class RenameItemsSetsToEvents < ActiveRecord::Migration[5.2]
  def change
    rename_table :items_sets, :events
  end
end
