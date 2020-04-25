Rails.application.routes.draw do
  devise_for :users
  root to: 'dogs#index'
  resources :dogs do
    resources :likes, only: [:create, :destroy]
  end
  resources :users, only: [:show]
  resources :comments, only: [:new, :index, :show, :create]
  resources :pets, only: [:new, :create, :edit, :destroy, :update]
  resources :searches, only: [:index, :show]

end
