Rails.application.routes.draw do
  
  
  get 'homes/daily'
  get 'homes/weekly'
  get 'homes/monthly'
  get 'homes/quarterly'
  devise_for :users
  root to: "homes#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
