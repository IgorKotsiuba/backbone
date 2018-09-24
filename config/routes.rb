Rails.application.routes.draw do
  root 'home#index'

  namespace :admin do
    get 'login' => 'sessions#new'
  end
end
