Rails.application.routes.draw do
  root "home#index"
  get "/home", to: "home#index"
  get "/gallery", to: "gallery#index"
  get "/location", to: "location#index"
  get "/contact", to: "contact#index"
end
