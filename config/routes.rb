Rails.application.routes.draw do
  get '/ask', to: 'questions#ask'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get '/answer', to: 'questions#answer' # Defines the root path route ("/")
  # root "articles#index"
end
