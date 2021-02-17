Rails.application.routes.draw do

  # /
  resources :users, only: [:create]
  resources :pastries, only: [:index, :create, :show]
  resources :favorites, only: [:index, :create, :destroy]
  resources :bakers, only: [:index, :create, :update, :show]

  post "/login", to: "users#login"
  get "/self", to: "users#show"
  post "/signup", to: "users#signup"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
