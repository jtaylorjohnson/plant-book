Rails.application.routes.draw do
  resources :user_plants
  resources :comments
  resources :users
  resources :plants
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
