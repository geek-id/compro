Rails.application.routes.draw do
  root 'pages#home'
  get 'home', to: 'pages#home', as: 'new_message'
  post 'home', to: 'pages#create', as: 'create_message'
  # get 'pages/home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end