Rails.application.routes.draw do
  resources :articles do
  resources :comments
  end
  resources :tags


  get 'about' => 'pages#about', as: :about
  root to: '_articles#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
