class CreatePrefecturals < ActiveRecord::Migration
  def change
    create_table :prefecturals do |t|
      t.string :name

      #t.timestamps
    end
  end
end
