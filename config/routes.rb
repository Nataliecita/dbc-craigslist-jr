Rails.application.routes.draw do


  resources :categories, only: [:index, :show]

  root 'categories#index'
end
