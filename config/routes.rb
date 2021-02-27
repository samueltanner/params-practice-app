Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/all_caps_route" => "params#all_caps_action"
    get "/all_caps_route/:my_phrase" => "params#all_caps_action"
  end
end
