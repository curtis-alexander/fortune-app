Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/fortune", controller: "my_examples", action: "random_fortune"
  get "/lotto", controller: "my_examples", action: "lotto_guess"
  get "/page_times_tracker", controller: "my_examples", action: "page_tracker"
end
