class AddPrefecturalToActivities < ActiveRecord::Migration
  def change
    add_column :activities, :prefectural, :string
    add_column :activities, :city, :string
    add_column :activities, :street, :string
  end
end
