Rails.application.routes.draw do
  resources :coupons, only: [:index, :show, :new, :create]
  #CRUD

  #Read
  #Index
  # get '/coupons', to: "coupons#index"
end
