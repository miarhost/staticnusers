Rails.application.routes.draw do
    root 'pages#main'
    get 'pages/main'
  get 'pages/about'
  get 'pages/help'
  resources :users
  resources :userposts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
