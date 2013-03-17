class AddHackerIdToItems < ActiveRecord::Migration
  def change
    add_column :items, :hacker_id, :integer
    add_index :items, :hacker_id
  end
end
