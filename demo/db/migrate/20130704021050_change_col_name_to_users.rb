class ChangeColNameToUsers < ActiveRecord::Migration
  def change
  rename_column :users, :name, :firstname
  end

def self.up
    rename_column :users, :name, :firstname
  end


def self.up
    rename_column :users, :firstname, :name
  end
end


