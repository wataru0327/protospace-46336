Rails.application.routes.draw do
  root "prototypes#index"

  get "up" => "rails/health#show", as: :rails_health_check


end
