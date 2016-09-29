Rails.application.routes.draw do

  # Static Pages
  root to: 'static_pages#home'
  get 'home', to: 'static_pages#home', as: 'home'
  get 'answers', to: 'static_pages#answers', as: 'answers'

  devise_for :users

end
