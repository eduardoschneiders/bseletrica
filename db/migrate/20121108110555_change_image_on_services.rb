class ChangeImageOnServices < ActiveRecord::Migration
 def change
    remove_column :services, :image
    add_column :services, :image_file_name, :string
    add_column :services, :image_content_type, :string
    add_column :services, :image_file_size, :integer
    add_column :services, :image_updated_at, :datetime
  end
end
