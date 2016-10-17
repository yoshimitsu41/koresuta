class RemoveAreaIdFromActivities < ActiveRecord::Migration
  def change
    remove_column :activities, :area_id, :integer
  end
end
