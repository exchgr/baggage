class AddFirstNameAndLastNameToHacker < ActiveRecord::Migration
  def change
    add_column :hackers, :first_name, :string
    add_column :hackers, :last_name, :string
  end
end
