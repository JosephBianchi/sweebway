Rails.application.routes.draw do
  root "stations#index"
  resources :users
  resources :stations do
    resources :trips
  end
end
