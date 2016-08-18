Rails.application.routes.draw do
  devise_for :users
  resources :users, only: [:edit, :show, :update]
  resources :casts
  resources :events
end
