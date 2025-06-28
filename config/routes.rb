Rails.application.routes.draw do
  # get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  root "pages#home"

  get "home/", to: "pages#home"

  get "about/", to: "pages#about"
end
