Rails.application.routes.draw do
  get 'pages/main'
  get 'pages/about'
  root 'application#hello'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
