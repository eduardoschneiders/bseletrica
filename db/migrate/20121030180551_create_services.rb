class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
      t.string :title
      t.date :date
      t.string :location
      t.string :image

      t.timestamps
    end
  end
end
