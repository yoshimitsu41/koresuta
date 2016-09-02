class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.string :title
      t.text :string
      t.integer :price

      t.timestamps null: false
    end
  end
end
