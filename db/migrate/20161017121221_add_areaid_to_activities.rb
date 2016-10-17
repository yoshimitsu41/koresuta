class AddAreaidToActivities < ActiveRecord::Migration
  def change
    add_column :activities, :area_id, :integer
  end
end
