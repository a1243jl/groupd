Blog::Application.routes.draw do
  #resources :comments
  

  #resources :posts
  resources :posts do
   resources :comments
  end
  resources :users

  resources :sessions

  root :to => "home#index"
  
end
