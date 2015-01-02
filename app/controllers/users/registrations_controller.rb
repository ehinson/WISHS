class users::registrationsController < Devise::registrationsController
  # def new
  #   super
  # end

  # def create
  #   super
  # end

   protected

 
    def after_sign_up_path_for(resource)
       "/users/#{resource.id}/edit/"
    end
end
