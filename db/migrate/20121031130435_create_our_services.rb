class CreateOurServices < ActiveRecord::Migration
  def change
    create_table :our_services do |t|
      t.string :title

      t.timestamps
    end
  end
end
