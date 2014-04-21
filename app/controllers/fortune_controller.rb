class FortuneController < ApplicationController
  def index
    @fortune = `fortune`

    render :plain => @fortune
  end
end
