class Promotion < ActiveRecord::Base
  attr_accessible :image, :expiration_date, :price_from, :price_to, :title
  has_attached_file :image, :styles => {:small => "290x155"}
end
