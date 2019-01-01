class AddItemsSetRefToItems < ActiveRecord::Migration[5.2]
  def change
    add_reference :items, :items_set, foreign_key: true
  end
end
