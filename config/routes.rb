Rails.application.routes.draw do
  root to: 'pages#home'
  resources :articles, except: :index
end