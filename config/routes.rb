Rails.application.routes.draw do
  root :to => 'airplanes#index'
  resources :airplanes
  resources :flights
  resources :reservations
  resources :users

  #Plural because showing more than one
end
