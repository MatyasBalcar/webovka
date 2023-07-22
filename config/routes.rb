Rails.application.routes.draw do
  resources :races
  get 'home/index'
  get 'users' ,to: 'users#index'
  root 'home#index'
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
