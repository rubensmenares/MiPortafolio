Rails.application.routes.draw do
  get 'contact/index'
  get 'projects/index'
  get 'home/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
  root 'home#index'
  get '/projects', to: 'projects#index'
  get '/contact', to: 'contact#index'
end