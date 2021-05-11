Rails.application.routes.draw do
  root :to => 'pages#home'
  resources :airplane
  resources :flight
  resources :reservation
  resources :user
end
