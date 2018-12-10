Rails.application.routes.draw do
  resources :categories do
    member do
      get :posts
    end
  end
  resources :posts

  root :to => "main#index"
end
