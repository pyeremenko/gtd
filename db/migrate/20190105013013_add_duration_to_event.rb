class AddDurationToEvent < ActiveRecord::Migration[5.2]
  def change
    add_column :events, :duration, :integer
  end
end
