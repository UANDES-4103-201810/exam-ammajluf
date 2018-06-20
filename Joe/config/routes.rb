Rails.application.routes.draw do


  resources :preorders
  get 'recipes/:id', to: 'recipes#show', as: 'recipes'
  root 'home#index'
  get 'home/index'


end
