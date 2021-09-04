Rails.application.routes.draw do
  resources :ciudades, only: [:index]
end
