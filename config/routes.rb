Rails.application.routes.draw do
  resources :sessions
  resources :members
  resources :plots
end
