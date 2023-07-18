Rails.application.routes.draw do
  resources :comments do
    resources :chats
  end
  
  root "chats#index"
end
