Rails.application.routes.draw do
  resources :categories do
    member do
      get :posts
    end
  end
  resources :posts

  root :to => "main#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
