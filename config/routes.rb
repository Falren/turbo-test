Rails.application.routes.draw do
  root to: "pages#home"
  devise_for :users

  resources :pages, only: %i[home]
  resources :quotes
end
