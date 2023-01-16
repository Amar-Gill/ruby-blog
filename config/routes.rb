Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  root "articles#index"

  # means GET /articles mapped to index action (method) on ArticlesController
  get "/articles", to: "articles#index"
  get "/articles/:id", to: "articles#show"

  # Defines the root path route ("/")
  # root "articles#index"
end
