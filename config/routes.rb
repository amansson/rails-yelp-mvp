Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :restaurants, except: [ :edit, :update, :destroy ] do
    resources :reviews, only: [ :new, :create ]
  end

  # get "restaurants", to: "restaurants#index"
  # get "restaurants/new", to: "restaurants#new"
  # get "restaurants/:id", to: "restaurant#show"
  # post "restaurants", to: "restaurants#create", as: :new_restaurant
  # post "restaurants/:id/reviews", to: "reviews#create"

end
