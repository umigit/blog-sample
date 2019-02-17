Rails.application.routes.draw do
  root 'articles#index'
  devise_for :users
  resources :articles
  resources :users
end
