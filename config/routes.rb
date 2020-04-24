Rails.application.routes.draw do
  devise_for :users
  root to: 'dogs#index'
  resources :users, only: [:show]
  resources :pets, only: [:new, :show, :create]
  resources :searches, only: [:index, :show]
end
