Rails.application.routes.draw do
  devise_for :users
  #get 'pages/home'
  get 'pages/search'
  get 'pages/favorites'
  get 'pages/about'
  get 'pages/contact'
  resources :properties
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#home"
end
