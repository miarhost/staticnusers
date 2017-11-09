Rails.application.routes.draw do
  resources :userposts
  resources :users
  root 'pages#main'
  get 'pages/main'
  get 'pages/about'
  get 'pages/help'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
