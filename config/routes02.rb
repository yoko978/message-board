Rails.application.routes.draw do
  get  'messages/index'#, to: 'messages#index'
  # HTTPメソッド（verb): GET
  # URL:　'messages/index'
  # コントローラー名：Messages
  # アクション名：index
  root 'messages#index'
  # HTTPメソッド（verb): GET
  # URL: /
  # コントローラー名：Messages
  # アクション名：index
  resources :messages# , only: [:create]
end

