Rails.application.routes.draw do
  get 'users/new'

  get 'home/index'
  root 'home#index'
  get 'home/login'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
