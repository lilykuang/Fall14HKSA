Rails.application.routes.draw do
  #front_page 
  root 'front_pages#index'

  resources :users
  resources :events
  resources :sessions, only: [:new, :create, :destroy]

  #officer login 
  match '/signup',  to: 'users#new',            via: 'get'
  match '/signin',  to: 'sessions#new',         via: 'get'
  match '/signout', to: 'sessions#destroy',     via: 'delete'


end
