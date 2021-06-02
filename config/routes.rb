Rails.application.routes.draw do
  root "movies#index"
  get "movies" =>  "movies#index"
  # get "movies", to: "movies#index" is the alternative way to write this
  get "movies/:id" => "movies#show", as: "movie"
  # get "movies/1", to: "movies#show" is the alternative way to write this
end
