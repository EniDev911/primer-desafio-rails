Rails.application.routes.draw do
  # Defines the root path route ("/")
  # root "articles#index"
  root 'portfolio#home'
  get 'home', to: 'portfolio#home'
  get 'projects', to: 'portfolio#projects', as: 'projects'
  get 'contact', to: 'portfolio#contact', as: 'contact'
end
