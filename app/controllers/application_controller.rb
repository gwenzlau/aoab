class ApplicationController < ActionController::Base
 # Prevent CSRF attacks by raising an exception.
 # For APIs, you may want to use :null_session instead.
 protect_from_forgery with: :exception
 before_action :configure_permitted_parameters, if: :devise_controller?

protected

 def configure_permitted_parameters
   devise_parameter_sanitizer.permit(:sign_up, keys: [:name])
   devise_parameter_sanitizer.permit(:account_update, keys: [:name])

	devise_parameter_sanitizer.permit(:sign_up, keys: [:q1])
   devise_parameter_sanitizer.permit(:account_update, keys: [:q1])
	   devise_parameter_sanitizer.permit(:sign_up, keys: [:q2])
   devise_parameter_sanitizer.permit(:account_update, keys: [:q2])
      devise_parameter_sanitizer.permit(:sign_up, keys: [:q3])
   devise_parameter_sanitizer.permit(:account_update, keys: [:q3]) 
      devise_parameter_sanitizer.permit(:sign_up, keys: [:q4])
   devise_parameter_sanitizer.permit(:account_update, keys: [:q4]) 
      devise_parameter_sanitizer.permit(:sign_up, keys: [:q5])
   devise_parameter_sanitizer.permit(:account_update, keys: [:q5]) 
    devise_parameter_sanitizer.permit(:sign_up, keys: [:q6a])
   devise_parameter_sanitizer.permit(:account_update, keys: [:q6a]) 
    devise_parameter_sanitizer.permit(:sign_up, keys: [:q6b])
   devise_parameter_sanitizer.permit(:account_update, keys: [:q6b]) 
    devise_parameter_sanitizer.permit(:sign_up, keys: [:q6c])
   devise_parameter_sanitizer.permit(:account_update, keys: [:q6c]) 
    devise_parameter_sanitizer.permit(:sign_up, keys: [:q67])
   devise_parameter_sanitizer.permit(:account_update, keys: [:q67])   
    devise_parameter_sanitizer.permit(:sign_up, keys: [:q8])
   devise_parameter_sanitizer.permit(:account_update, keys: [:q8]) 
       devise_parameter_sanitizer.permit(:sign_up, keys: [:q9])
   devise_parameter_sanitizer.permit(:account_update, keys: [:q9]) 
       devise_parameter_sanitizer.permit(:sign_up, keys: [:q10])
   devise_parameter_sanitizer.permit(:account_update, keys: [:q10]) 
       devise_parameter_sanitizer.permit(:sign_up, keys: [:q11])
   devise_parameter_sanitizer.permit(:account_update, keys: [:q11]) 
       devise_parameter_sanitizer.permit(:sign_up, keys: [:q12])
   devise_parameter_sanitizer.permit(:account_update, keys: [:q12]) 
       devise_parameter_sanitizer.permit(:sign_up, keys: [:q13])
   devise_parameter_sanitizer.permit(:account_update, keys: [:q13]) 
       devise_parameter_sanitizer.permit(:sign_up, keys: [:q14])
   devise_parameter_sanitizer.permit(:account_update, keys: [:q14]) 

 end
end