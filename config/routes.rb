Rails.application.routes.draw do
  get 'sessions/new'

  resource :users
  resource :sessions

  get 'home/index'
  root 'home#index'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
