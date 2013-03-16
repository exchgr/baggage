class RemoveNameFromHacker < ActiveRecord::Migration
  def up
    remove_column :hackers, :name
  end

  def down
    add_column :hackers, :name, :string
  end
end
