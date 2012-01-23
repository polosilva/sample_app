class ApplicationController < ActionController::Base
  protect_from_forgery
  
  #Incluimos el modulo explicitamente pq a diferencia de las 
  #vistas, en los controllers, no se agregan automaticamente
  include SessionsHelper 

  
end
