Rails.application.routes.draw do
  resources :locations
  resources :profiles
  devise_for :users
  root 'home#page'
end
