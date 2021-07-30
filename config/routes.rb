Rails.application.routes.draw do
  resources :listings
  resources :locations
  resources :profiles
  devise_for :users
  root 'home#page'
end
