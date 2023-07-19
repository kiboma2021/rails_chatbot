Rails.application.routes.draw do
  resources :chats do
    resources :comments
  end
  
  root "chats#index"
end
