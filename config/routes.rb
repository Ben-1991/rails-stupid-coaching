Rails.application.routes.draw do
  get "up" => "rails/health#show", as: :rails_health_check

  # Your routes
  get "ask", to: "questions#ask"
  get "answer", to: "questions#answer"
end
