class StaticPagesController < ApplicationController
  def root
    @messages = TimeRecord.all
    render :root
  end
end
