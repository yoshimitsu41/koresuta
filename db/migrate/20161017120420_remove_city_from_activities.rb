class RemoveCityFromActivities < ActiveRecord::Migration
  def change
    remove_column :activities, :city, :string
  end
end
