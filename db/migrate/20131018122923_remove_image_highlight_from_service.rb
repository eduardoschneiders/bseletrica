class RemoveImageHighlightFromService < ActiveRecord::Migration
  def change
    remove_column :services, :image_highlight_file_name
    remove_column :services, :image_highlight_content_type
    remove_column :services, :image_highlight_file_size
    remove_column :services, :image_highlight_updated_at
  end
end
