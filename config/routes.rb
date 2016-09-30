Rails.application.routes.draw do

  # resources :faqs

  # Static Pages
  root to: 'static_pages#home'
  get 'home', to: 'static_pages#home', as: 'home'
  get 'answers', to: 'faqs#index', as: 'answers'

  # Send all unmatched paths to '/answers'
  get '*path' => redirect('/answers')

  # devise_for :users

end
