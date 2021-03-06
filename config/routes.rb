Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    post "/users" => "users#create"

    post "/sessions" => "sessions#create"

    post "/tasks" => "tasks#create"
    get "/tasks/:id" => "tasks#show"
    patch "/tasks/:id" => "tasks#update"
    delete "/tasks/:id" => "tasks#destroy"

    get "categories" => "categories#index"
    post "categories" => "categories#create"
    get "categories/:id" => "categories#show"
    patch "categories/:id" => "categories#update"
    delete "categories/:id" => "categories#destroy"

    get "calendars" => "calendars#index"
    get "calendars/compute" => "calendars#compute"
  end
end
