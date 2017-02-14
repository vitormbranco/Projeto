Rails.application.routes.draw do
  root to: 'main#index'

  resources :demands
  resources :freelancers
end
