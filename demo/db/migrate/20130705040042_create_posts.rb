class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string   :employee
      t.string   :designation
       

      t.timestamps
    end
  end
end
