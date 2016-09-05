class AddStorenameToStores < ActiveRecord::Migration
  def change
    add_column :stores, :store_name, :text
  end
end
