Rails.application.routes.draw do
  resources :comments
  resources :chats
  root "chats#index"
end
