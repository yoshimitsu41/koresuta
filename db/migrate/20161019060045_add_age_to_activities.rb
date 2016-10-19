class AddAgeToActivities < ActiveRecord::Migration
  def change
    add_column :activities, :age, :string
    add_column :activities, :period, :string
    add_column :activities, :reservation, :string
  end
end
