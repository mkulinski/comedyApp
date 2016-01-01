ComedyApp::Application.routes.draw do
  devise_for :users
  root 'comedy#index'

  get 'about', :to => 'comedy#about'

  resources :comedy
  
end
