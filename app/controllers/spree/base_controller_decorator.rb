Spree::BaseController.class_eval do 
  # The next line will not work, will cause redirect loop 
  # before_filter :authenticate_user! 

  before_action :myapp_force_current_user 

  def myapp_force_current_user
    unless spree_current_user 
      redirect_to welcomepages_index_url
    end 
  end 
end 