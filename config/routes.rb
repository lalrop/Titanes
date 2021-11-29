Rails.application.routes.draw do
  devise_for :users
  resources :characters
  resources :masters

  root to: 'characters#index'
end
