Rails.application.routes.draw do

  get '/top' => 'homes#top'
  resources :books
  #ルートパス設定
  root to: 'homes#top'


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
