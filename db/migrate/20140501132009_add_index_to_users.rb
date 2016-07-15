class AddIndexToUsers < ActiveRecord::Migration
  def change
    add_index :users, :email, unique: true
    add_index :users, :remember_token
    add_index :users, :zip
  end
end
