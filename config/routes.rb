Rails.application.routes.draw do
  
  
  get 'homes/daily'
  get 'homes/weekly'
  get 'homes/monthly'
  get 'homes/quarterly'
  root to: "homes#index"
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
