class AddIdnoToPosts < ActiveRecord::Migration
  def change

  remove_column :posts,:User_id,:integer
  add_column :posts,:user_id,:integer
  end


  def up

  remove_column :posts,:User_id,:integer
  add_column :posts,:user_id,:integer
  end


  def down

  add_column :posts,:User_id,:integer
  remove_column :posts,:user_id,:integer
  end
end
