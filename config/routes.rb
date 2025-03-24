Rails.application.routes.draw do
  resources :names
  root "hello_world#index"
end
