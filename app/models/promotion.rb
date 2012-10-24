class Promotion < ActiveRecord::Base
  attr_accessible :expiration_date, :price_from, :price_to, :title
end
