class ApplicationController < ActionController::Base

  before_action :init_nav

  def init_nav
    @nav = Section.all.order("position")
  end

end
