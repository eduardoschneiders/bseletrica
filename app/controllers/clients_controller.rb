class ClientsController < ApplicationController
  def index
    @clients = Client.find(:all).sort_by {rand}
  end
end
