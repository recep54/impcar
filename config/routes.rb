Rails.application.routes.draw do
  resources :japans
  devise_for :users
  resources :cars
  root to: 'cars#home'

  get '/load', to: 'japans#load'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
