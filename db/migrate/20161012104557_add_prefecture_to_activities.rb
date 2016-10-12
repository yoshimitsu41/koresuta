class AddPrefectureToActivities < ActiveRecord::Migration
  def change
    add_column :activities, :zone, :string
    add_column :activities, :prefecture, :string
    add_column :activities, :city, :string
    add_column :activities, :address, :string
  end
end
