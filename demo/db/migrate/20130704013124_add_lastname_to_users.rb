class AddLastnameToUsers < ActiveRecord::Migration

 
  def change
  add_column :users, :lastname ,:string
  end

  def up
  add_column :users, :lastname ,:string
  end

  def down
  remove_column :users, :lastname ,:string
  end
  
end
