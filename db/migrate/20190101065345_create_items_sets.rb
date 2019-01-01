class CreateItemsSets < ActiveRecord::Migration[5.2]
  def change
    create_table :items_sets do |t|
      t.string :title
      t.string :icon
      t.string :color, limit: 7

      t.timestamps
    end
  end
end
