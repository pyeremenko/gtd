class CreateItemActions < ActiveRecord::Migration[5.2]
  def change
    create_table :item_actions do |t|
      t.string :action
      t.references :item, foreign_key: true

      t.timestamps
    end
  end
end
