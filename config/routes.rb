Rails.application.routes.draw do
    root 'pages#main'
  
    get '/', to: 'pages#main'
    get '/about', to: 'pages#about'
    get '/help', to: 'pages#help'
    get '/signup', to: 'users#new'
    resources :users
    resources :userposts
 end
