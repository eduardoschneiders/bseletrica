class SuppliersController < ApplicationController
  def index
    @suppliers = Supplier.find(:all)
  end
end
