class CreatePromotions < ActiveRecord::Migration
  def change
    create_table :promotions do |t|
      t.string :title
      t.decimal :price_from, :precision => 10, :scale => 2
      t.decimal :price_to, :precision => 10, :scale => 2
      t.date :expiration_date

      t.timestamps
    end
  end
end
