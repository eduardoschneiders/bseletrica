class AddImageToPromotions < ActiveRecord::Migration
  def change
  	add_column :promotions, :image, :string
  end
end
