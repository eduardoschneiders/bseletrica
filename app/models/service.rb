class Service < ActiveRecord::Base
  attr_accessible :date, :image, :location, :title, :asset_for_services_attributes
  has_attached_file :image, :styles => {:small => "200x140#", :medium => "290x160#"}

  has_many :asset_for_services
  accepts_nested_attributes_for :asset_for_services
end
