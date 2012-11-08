class RemoveImageFromPromotions < ActiveRecord::Migration
  def up
    remove_column :promotions, :image
  end

  def down
    add_column :promotions, :image, :string
  end
end
