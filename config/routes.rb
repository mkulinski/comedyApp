ComedyApp::Application.routes.draw do
  root 'comedy#index'

  get 'about', :to => 'comedy#about'
  
end
