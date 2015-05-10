class TimeController < ApplicationController

  def index
    @time = Time.now

    respond_to do |format|
      format.html
      format.js
    end

  end

end
