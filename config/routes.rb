Rails.application.routes.draw do

  # ルートパスを指定
  root to: "homes#top"
  resources :books


end
