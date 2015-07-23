module Spree
  skip_before_filter :myapp_force_current_user 

  class WelcomepagesController < Spree::BaseController
  def index
  end
end
end