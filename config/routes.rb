Rails.application.routes.draw do

  get 'messages/create'

  get 'messages/show'

  get 'messages/edit'

  get 'messages/update'

  get 'messages/destroy'


  root to: 'visitors#index'
  devise_for :users
  resources :users
  resources :dogs
  resources :messages
end
