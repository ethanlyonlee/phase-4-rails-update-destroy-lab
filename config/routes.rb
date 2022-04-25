Rails.application.routes.draw do
  resources :plants, only: [:index, :show, :create, :update, :destroy]
  patch '/plants/:id/is_in_stock', to: 'plants#is_in_stock'
end
