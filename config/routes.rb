Rails.application.routes.draw do
  root "pages#home"
  get "/articles", to: "articles#index"
end
