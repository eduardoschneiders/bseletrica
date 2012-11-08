class Supplier < ActiveRecord::Base
  attr_accessible :image, :name
  has_attached_file :image, :styles => {:small => "200x30"}
end
