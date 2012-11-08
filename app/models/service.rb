class Service < ActiveRecord::Base
  attr_accessible :date, :image, :location, :title
  has_attached_file :image, :styles => {:small => "200x125"}
end
