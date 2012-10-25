class HomeController < ApplicationController
  def index
  	@promotions = Promotion.limit(5)
  end
end
