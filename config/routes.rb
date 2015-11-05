Rails.application.routes.draw do
  resources :movies
  devise_for :users

  get  'pages/home'
  root 'pages#home'
end
