Rails.application.routes.draw do
  resources :categories, only: :index do
    resources :products, only: :index
  end
end
