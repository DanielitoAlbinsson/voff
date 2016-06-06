Rails.application.routes.draw do
  post '/rate' => 'rater#create', :as => 'rate'
  devise_for :users, :controllers => { omniauth_callbacks: 'omniauth_callbacks' }
  get :search, controller: :search, action: :search
  post :search, controller: :search, action: :search
  match '/users/:id/finish_signup' => 'users#finish_signup', via: [:get, :patch], :as => :finish_signup
  root 'welcome#index'
  resources :charges
end
