module Spree
  class WelcomepagesController < Spree::BaseController
      skip_before_filter :myapp_force_current_user 

    
  def index
  end
end
end