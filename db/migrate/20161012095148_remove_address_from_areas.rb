class RemoveAddressFromAreas < ActiveRecord::Migration
  def change
    remove_column :areas, :address, :string
  end
end
