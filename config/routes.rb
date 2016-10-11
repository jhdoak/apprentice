Rails.application.routes.draw do
  # resources :faqs

  # Static Pages
  root to: 'static_pages#home'
  get 'map', to: 'static_pages#map', as: 'map'

  get 'answers', to: 'faqs#index', as: 'answers'

  devise_for :users
  get 'user_root', to: 'faqs#index', as: :user_root

  # Send all unmatched paths to '/answers'
  get '*path' => redirect('/answers')

end
