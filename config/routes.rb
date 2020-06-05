Rails.application.routes.draw do
  resources :students, only: [:index, :show]
  # get "/students", to: "students#index"
  # get "/students/:id", to: "students#show"
end