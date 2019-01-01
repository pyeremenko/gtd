class AddScheduledAtToItemsSets < ActiveRecord::Migration[5.2]
  def change
    add_column :items_sets, :cheduled_at, :datetime
  end
end
