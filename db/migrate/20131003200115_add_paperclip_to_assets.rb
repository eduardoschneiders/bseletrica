class AddPaperclipToAssets < ActiveRecord::Migration
   def change
    add_column :assets, :image_file_name, :string
    add_column :assets, :image_content_type, :string
    add_column :assets, :image_file_size, :integer
    add_column :assets, :image_updated_at, :datetime
  end
end
