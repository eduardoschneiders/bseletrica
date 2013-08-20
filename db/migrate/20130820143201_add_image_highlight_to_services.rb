class AddImageHighlightToServices < ActiveRecord::Migration
  def change
    add_column :services, :image_highlight_file_name, :string
    add_column :services, :image_highlight_content_type, :string
    add_column :services, :image_highlight_file_size, :integer
    add_column :services, :image_highlight_updated_at, :datetime
  end
end
