Rails.application.routes.draw do
  resources :mining_types
  get 'cryptoWallet', to: 'welcome#index'
  resources :coins
  get "up" => "rails/health#show", as: :rails_health_check

  root 'welcome#index'

  get '/coins', to: 'coins#index'

  get '/teste', to: 'welcome#index'

end
