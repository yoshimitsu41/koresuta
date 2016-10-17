class RemovePostalCodeFromAreas < ActiveRecord::Migration
  def change
    remove_column :areas, :postal_code, :string
  end
end
