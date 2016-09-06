class AddActivityIdToActivityImages < ActiveRecord::Migration
  def change
    add_column :activity_images, :activity_id, :integer
  end
end
