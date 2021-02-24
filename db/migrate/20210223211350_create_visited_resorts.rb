class CreateVisitedResorts < ActiveRecord::Migration[6.1]
  def change
    create_table :visited_resorts do |t|
      t.float "rating"
      t.timestamps
    end
  end
end
