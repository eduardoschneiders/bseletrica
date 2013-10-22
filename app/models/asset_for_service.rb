class AssetForService < ActiveRecord::Base
  belongs_to :service
  attr_accessible :image

  has_attached_file :image,
    :styles => {
      :thumb => '150X150#',
      :medium => '300X300>',
      :large => '600X600'
    }
  # attr_accessible :service_id
end
