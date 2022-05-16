Rails.application.routes.draw do
  #products
  get "/products" => "products#index"
  get "/products/:id" => "products#show"
  post "/products" => "products#create"
  patch "/products/:id" => "products#update"
  delete "/products/:id" => "products#destroy"

  #users
  post "/users" => "users#create"
  post "/sessions" => "sessions#create"

  #orders
  post "/orders" => "orders#create"
end
