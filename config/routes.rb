Rails.application.routes.draw do

  resources :users, only: [:create, :show]
  resources :pastries, only: [:index, :create, :show]
  resources :favorites, only: [:index, :create, :destroy]
  resources :bakers, only: [:index, :create, :update, :show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
