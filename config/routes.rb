Rails.application.routes.draw do
  root :to => "welcome#index"

  resources :states
end