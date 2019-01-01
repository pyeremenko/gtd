class AddUsersRefToItemsSets < ActiveRecord::Migration[5.2]
  def change
    add_reference :items_sets, :user, foreign_key: true
  end
end
