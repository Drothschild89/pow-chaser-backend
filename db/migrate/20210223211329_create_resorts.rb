class CreateResorts < ActiveRecord::Migration[6.1]
  def change
    create_table :resorts do |t|
      t.integer "resort_id"
      t.timestamps
    end
  end
end
