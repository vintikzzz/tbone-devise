Tbone::Devise::Engine.routes.draw do
  devise_for :users
  resources :users
end
