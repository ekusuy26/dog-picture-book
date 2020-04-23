Rails.application.routes.draw do
  devise_for :users
  root to: 'dogs#index'
  resources :users, only: [:show]
end
