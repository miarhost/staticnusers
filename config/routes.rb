Rails.application.routes.draw do
  resources :users
  get 'pages/main'
  get 'pages/about'
  get 'pages/help'
  root 'application#hello'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
