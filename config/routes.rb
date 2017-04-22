Rails.application.routes.draw do
  resources :cities
  resources :countries
  resources :students
  resources :schools

  get 'welcome/index'
  root 'welcome#index'
end
