class 02AddFavoriteFoodToArtists.rb < ActiveRecord::Migration
  def change
      add_column :artists, :favorite_food, :string 
  end
end
