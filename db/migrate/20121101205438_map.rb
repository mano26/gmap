class Map < ActiveRecord::Migration
  def up

add_column :users, :latitude,  :float 
add_column :users, :longitude, :float
add_column :users, :gmaps, :boolean 
  end

  def down
  end
end
