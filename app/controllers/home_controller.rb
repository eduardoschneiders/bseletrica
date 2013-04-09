class HomeController < ApplicationController
  def index
  	@promotions_highlights = Promotion.find(:all, :limit => 4, :order => "created_at desc")
  	@services_highlights = Service.find(:all, :limit => 4, :order => "created_at desc")
  	@highlights = (@promotions_highlights + @services_highlights).sort_by {rand}
  	@services = Service.find(:all, :limit => 4, :order => "created_at desc")
  	@our_services = OurService.find(:all, :order => "created_at desc")
  	@clients = Client.find(:all, :limit => 16, :order => "RANDOM()")
  	@suppliers = Supplier.find(:all, :limit => 7, :order => "RANDOM()")
  end
end