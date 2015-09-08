module Spree
   class WelcomepagesController < Spree::BaseController
    #  skip_before_action :myapp_force_current_user
     skip_filter *_process_action_callbacks.map(&:filter)

      layout false
    
      def index
      end
     
       def zipvalidation
         if Spree::Areamanager.exists?(:zipcode=>params[:query])
           redirect_to signup_path
         else
           redirect_to welcomepages_zipnotavailable_path
         end
       end
     
     def zipnotavailable
       end
     
     def register
      end
   end
end