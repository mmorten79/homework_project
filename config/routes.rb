Rails.application.routes.draw do
  root to: 'introduction#index'
  get 'introduction', to: 'pages#introduction', as: 'introduction'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
