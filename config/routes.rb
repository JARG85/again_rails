Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'articles#index'
  resources :quotes
  resources :articles do
    resources :comments
  end
  get 'editions', to: 'editions#index'
end
