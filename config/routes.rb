Rails.application.routes.draw do
  resources :tweets
  devise_for :users
  resources :likes
  root 'tweets#index'
end
