Rails.application.routes.draw do
  resources :articles
  root to: 'pages#home'
  resources :articles, except: :index
end