Rails.application.routes.draw do
  resources :elements
  resources :posts
  devise_for :authors
  root to: "home#index"
end
