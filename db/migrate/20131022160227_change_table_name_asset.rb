class ChangeTableNameAsset < ActiveRecord::Migration
  def change
    rename_table :assets, :asset_for_services
  end
end
