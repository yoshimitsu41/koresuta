class CreateAreas < ActiveRecord::Migration
  def change
    create_table :areas do |t|
      t.integer :activity_id
      t.string :zone
      t.string :prefecture
      t.string :city
      t.string :address

      t.timestamps null: false
    end
  end
end
