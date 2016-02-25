Rails.application.routes.draw do
  resources :tools

  get '/' to: 'items#index'
end
