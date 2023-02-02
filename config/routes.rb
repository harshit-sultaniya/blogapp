Rails.application.routes.draw do
#  get 'demo/hello' #simple route
#  get ':controller(/:action(/:id))' #default route
#  root 'demo#index' #root route
#  resource :demo #resources route

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "articles#index"
  resources :articles do
    resources :comments
  end
end
