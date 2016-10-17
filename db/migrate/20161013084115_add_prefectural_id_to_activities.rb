class AddPrefecturalIdToActivities < ActiveRecord::Migration
  def change
    add_column :activities, :prefectural_id, :integer
  end
end
