Rails.application.routes.draw do
  root :to => 'pages#home'
  resources :airplanes
  resources :flights
  resources :reservations
  resources :users

  #Plural because showing more than one
end
