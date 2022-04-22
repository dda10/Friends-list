Rails.application.routes.draw do
  resources :friends
  # get 'home/index'
  get 'home/about'
  root "home#index"
  
  # Defines the root path route ("/")
  
end
