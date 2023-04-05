Rails.application.routes.draw do
  get "/contacts" => "contacts#index"
  get "/contacts/:id" => "contacts#show"
  post "/contacts" => "products#create"
  patch "/contacts/:id" => "contacts#update"
  delete "/contacts/:id" => "contacts#destroy"
end
