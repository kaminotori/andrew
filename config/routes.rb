Rails.application.routes.draw do
  root "pages#landing"
  resources :questions
end
