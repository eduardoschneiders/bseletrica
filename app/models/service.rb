class Service < ActiveRecord::Base
  attr_accessible :date, :image, :image_highlight, :location, :title
  has_attached_file :image, :styles => {:small => "200x140#"}
  has_attached_file :image_highlight, :styles => {:medium => "290x160#"}
end
