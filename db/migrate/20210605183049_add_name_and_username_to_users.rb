class AddNameAndUsernameToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :name, :string
    add_column :users, :username, :string, unique: true
    add_index :users, :integer, unique: true
  end
end
