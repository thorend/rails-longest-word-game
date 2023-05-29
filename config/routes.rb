Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'score', to: 'games#score'
  get 'new', to: 'games#new'
  # Defines the root path route ("/")
  # root "articles#index"
end
