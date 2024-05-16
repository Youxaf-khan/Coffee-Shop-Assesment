Rails.application.routes.draw do
  resources :items, only: [:index]
  resources :orders, only: [:create]
  resources :notifications, only: [:create]
end
