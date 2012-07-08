Tbone::Engine.routes.draw do
  resources :tokens
  root :to => 'home#index'
  devise_for :users
  resources :users
end
