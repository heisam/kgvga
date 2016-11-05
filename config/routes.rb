Rails.application.routes.draw do
  resources :assignments
  resources :tasks
  resources :sessions
  resources :members
  resources :plots
end
