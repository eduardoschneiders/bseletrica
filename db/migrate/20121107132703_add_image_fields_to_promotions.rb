class AddImageFieldsToPromotions < ActiveRecord::Migration
  def change
    add_column :promotions, :image_file_name, :string
    add_column :promotions, :image_content_type, :string
    add_column :promotions, :image_file_size, :integer
    add_column :promotions, :image_updated_at, :datetime
  end
end
