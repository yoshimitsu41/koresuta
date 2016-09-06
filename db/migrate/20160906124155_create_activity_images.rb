class CreateActivityImages < ActiveRecord::Migration
  def change
    create_table :activity_images do |t|
      t.string :image

      t.timestamps null: false
    end
  end
end
