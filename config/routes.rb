Rails.application.routes.draw do
  resources :body_works
  resources :nutritions
  resources :exercises
  resources :moods
  resources :mgrs
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
