Rails.application.routes.draw do
  root 'home#index'

  namespace :admin do
    root 'sessions#new'
    resource :sessions, only: %i[create destroy]
    resources :dashboard, only: :index
  end
end
