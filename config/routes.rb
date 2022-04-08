Rails.application.routes.draw do
  # get 'hello/index'
  root 'hello#index'
  resources :articles
end
