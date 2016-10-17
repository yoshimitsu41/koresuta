class RemoveStreetFromAreas < ActiveRecord::Migration
  def change
    remove_column :areas, :street, :string
  end
end
