class PagesController < ApplicationController
  def show
    @sections = Section.all
    @pages = Page.all
  end
end
