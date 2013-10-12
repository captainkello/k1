class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  # SessionsHelper contains session security code.  
  # By default, all the helpers are available in the views but not in the controllers. 
  include SessionsHelper
end
