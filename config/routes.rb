Rails.application.routes.draw do
  
  get '/j_top' => 'controller_name#j_top'
  get '/a_top' => 'controller_name#a_top'

  # Defines the root path route ("/")
  root "controller_name#landing"
end
