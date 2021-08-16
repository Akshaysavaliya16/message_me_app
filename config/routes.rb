Rails.application.routes.draw do
  root 'home#home'
  get 'login', to: 'sessions#new'
end
