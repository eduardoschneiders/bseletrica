class ChangeImageOnClients < ActiveRecord::Migration
  def change
    remove_column :clients, :image
    add_column :clients, :image_file_name, :string
    add_column :clients, :image_content_type, :string
    add_column :clients, :image_file_size, :integer
    add_column :clients, :image_updated_at, :datetime
  end
end
