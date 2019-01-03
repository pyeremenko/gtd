class AddScheduledAtToItemsSets < ActiveRecord::Migration[5.2]
  def change
    add_column :items_sets, :scheduled_at, :string, limit: 5
  end
end
