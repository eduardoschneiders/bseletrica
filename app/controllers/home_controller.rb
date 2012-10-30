class HomeController < ApplicationController
  def index
  	@promotions = Promotion.find(:all, :limit => 5, :order => "created_at desc")
  	@services = Service.find(:all, :limit => 4, :order => "created_at desc")
  end
end
