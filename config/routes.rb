Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts, only: [:index, :show]

  # can't get these de-refactored versions to work 
  # get '/posts', to: 'posts#index'
  # get '/posts/:id', to: 'posts#show'

end