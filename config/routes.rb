Rails.application.routes.draw do
  resources :faqs, path: 'answers'

  # Static Pages
  root to: 'static_pages#home'
  get 'map', to: 'locations#index', as: 'map'

  devise_for :users
  get 'user_root', to: 'faqs#index', as: :user_root

  # Send all unmatched paths to '/answers'
  get '*path' => redirect('/answers')

end
