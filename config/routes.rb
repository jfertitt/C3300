Rails.application.routes.draw do
  get 'about' => 'pages#about', as: :about
  devise_for :users
  root to: 'projects#index'
  resources :projects
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
