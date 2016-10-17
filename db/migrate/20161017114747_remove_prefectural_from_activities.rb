class RemovePrefecturalFromActivities < ActiveRecord::Migration
  def change
    remove_column :activities, :prefectural, :string
  end
end
