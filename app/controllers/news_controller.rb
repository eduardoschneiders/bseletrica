class NewsController < ApplicationController
  def index
    @notices = Notice.find(:all)
  end

  def show
    @notice = Notice.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @notice }
    end
  end
end
