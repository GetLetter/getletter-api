Rails.application.routes.draw do

  resources :users
  resources :items
  post 'authenticate', to: 'authentication#authenticate'
  post 'items', to: 'items#index'
  
end
