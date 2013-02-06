Blog::Application.routes.draw do
  resources :posts

  resources :users

  resources :sessions

  root :to => "home#index"
  
end
