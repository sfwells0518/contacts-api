Rails.application.routes.draw do
  get "/contact_one", controller: "contacts", action: "show_first"
  get "/contacts_all", controller: "contacts", action: "show_all"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
