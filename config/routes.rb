Rails.application.routes.draw do

  resources :microposts
  root 'users#index'
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
