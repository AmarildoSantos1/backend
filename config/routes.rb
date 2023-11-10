Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  namespace :immobile do
    get 'index', to: 'immobile#index'
  end

  post 'authenticate', to: 'authentication#authenticate'
end
