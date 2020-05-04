Rails.application.routes.draw do
  resources :questions 
  resources :levels, only: [:index, :show]
  resources :users, only: [:index, :show,:create, :update]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
