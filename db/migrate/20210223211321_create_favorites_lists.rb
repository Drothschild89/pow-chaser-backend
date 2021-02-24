class CreateFavoritesLists < ActiveRecord::Migration[6.1]
  def change
    create_table :favorites_lists do |t|
      t.integer "rating"
      t.timestamps
    end
  end
end
