class AddColumnToPosts < ActiveRecord::Migration
  def change

  add_column :posts ,:user_id ,:integer
  add_column :posts ,:contents ,:text
  remove_column :posts ,:employee ,:string
  remove_column :posts ,:designation ,:string
  end


  def up
  add_column :posts ,:user_id ,:integer
  add_column :posts ,:contents ,:text
  remove_column :posts, :employee ,:string
  remove_column :posts, :designation ,:string
  end


  def down
  remove_column :posts ,:user_id ,:integer
  remove_column :posts ,:contents ,:text
  add_column :posts ,:employee ,:string
  add_column :posts, :designation ,:string
  end
  
end
