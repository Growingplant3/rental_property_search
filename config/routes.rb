Rails.application.routes.draw do
  resources :rent_houses
  root to: 'rent_houses#index'
end
