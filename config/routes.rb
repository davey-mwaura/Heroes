Rails.application.routes.draw do
  resources :heroes, only: [:index, :show]
  resources :powers, only: [:index, :show, :update]
  post '/hero_powers', to: 'hero_powers#create'
end
