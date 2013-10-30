class SuppliersController < ApplicationController
  def index
    @suppliers = Supplier.find(:all).sort_by {rand}
  end
end
