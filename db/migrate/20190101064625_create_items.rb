class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :title
      t.string :icon
      t.string :color, limit: 7

      t.timestamps
    end
  end
end
