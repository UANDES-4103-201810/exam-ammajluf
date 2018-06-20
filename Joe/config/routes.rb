Rails.application.routes.draw do


  get 'recipes/:id', to: 'recipes#show', as: 'recipes'
  root 'home#index'
  get 'home/index'


end
