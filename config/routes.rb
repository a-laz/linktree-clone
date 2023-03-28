Rails.application.routes.draw do
  devise_for :users
  get 'dashboard', to: 'dashboard#index', as: 'dashboard'
  root 'dashboard#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
