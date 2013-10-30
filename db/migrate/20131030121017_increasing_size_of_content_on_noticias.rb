class IncreasingSizeOfContentOnNoticias < ActiveRecord::Migration
  def change
     change_column :notices, :content, :text
  end
end
