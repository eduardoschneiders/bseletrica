class AddCreatedAtAndUpdatedAtToNotices < ActiveRecord::Migration
  def change
    add_column :notices, :created_at, :datetime
    add_column :notices, :updated_at, :datetime
  end
end
