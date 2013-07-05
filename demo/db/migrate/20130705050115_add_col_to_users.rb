class AddColToUsers < ActiveRecord::Migration
  def change
  add_column :users, :username ,:string
  add_column :users, :password ,:string
  end

  def up
  add_column :users, :username ,:string
  add_column :users, :password ,:string
  end

  def down
  remove_column :users, :username ,:string
  remove_column :users, :password ,:string
  end
end
