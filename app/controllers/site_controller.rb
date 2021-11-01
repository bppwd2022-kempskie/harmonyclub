class SiteController < ApplicationController

  def home

  end

  def page
    @page = Page.find(params[:id])
  end

  def events
    @events = Event.all
  end

  def albums
    @albums = Album.all
  end 

  def photos
    @albums = Album.find(params[:id])
  end
end
