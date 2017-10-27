Rails.application.routes.draw do
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'application' => 'application#index'
  get 'home' => 'home#index'
  root 'application#index'
end