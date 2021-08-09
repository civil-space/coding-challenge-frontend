Rails.application.routes.draw do
  root 'pages#home'
  namespace :api do
    resources :articles
  end
  match '*path', to: 'pages#home', via: :all
end
