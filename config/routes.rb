Rails.application.routes.draw do
  get 'payment/checkout'
  post 'payment/checkout'
  resources :line_items
  resources :carts
  get 'gallery/index'
  post 'gallery/search'
  get 'gallery/search'
  resources :stores
  get 'admin/index'
  get 'admin/login'
  post 'admin/login'
  get 'admin/logout'
  get 'home/index'
  get 'home/contact'
  post'home/contact'
  devise_for :users
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
