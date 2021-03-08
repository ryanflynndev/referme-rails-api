Rails.application.routes.draw do
  resources :assessments
  resources :mentors
  resources :candidates
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
