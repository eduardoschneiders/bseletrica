class ClientsController < ApplicationController
  def index
    @clients = Client.find(:all)
  end
end
