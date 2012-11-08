class Client < ActiveRecord::Base
  attr_accessible :image, :name
  has_attached_file :image, :styles => {:small => "75x60"}
end
