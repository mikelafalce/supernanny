Rails.application.routes.draw do
  devise_for :admins
  resources :nannies
  resources :clients
  resources :job_posts

  get "/", to: "home#index"
  get "/families", to: "home#family_land"
  get "/nannsies", to: "home#nanny_land"
  get "/fee_schedule", to: "home#fee_schedule"
  get "/services", to: "home#services"
  get "/admin", to: "admin#dashboard"
end
