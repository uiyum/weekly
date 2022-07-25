Rails.application.routes.draw do
  get 'weeks/index'
  devise_for :users
  root to:"weeks#index"
end
