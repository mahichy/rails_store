Rails.application.routes.draw do
  resources :products
  devise_for :users
  get 'pages/home'
  get 'pages/index'
  get 'pages/about'
  root 'products#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
