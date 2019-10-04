Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/params" => "params#index"
    get "/params/:capslock" => "params#index"
    post "params" => "params#index"
  end
end
