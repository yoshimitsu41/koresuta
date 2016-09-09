class AddStoreidToActivities < ActiveRecord::Migration
  def change
    add_column :activities, :store_id, :integer
  end
end
