Rails.application.routes.draw do
  resources :students
  resources :schools

  get 'welcome/index'
  root 'welcome#index'
end
