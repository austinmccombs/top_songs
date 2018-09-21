Rails.application.routes.draw do
  
  namespace :api do
    resources :songs
  end

  get '*other', to: 'static#index'
end
