class HackersController < ApplicationController
  def index
    @hackers = Hacker.all

    respond_to do |format|
      format.html  # index.html.erb
      format.json  { render :json => @posts }
    end
  end

  def show
  end

  def new
    @hacker = Hacker.new
  end
end
