Rails.application.routes.draw do
  root to: 'pages#home'

  get 'about', to: 'pages#about'
  get 'consulting', to: 'pages#consulting'
  get 'careers', to: 'pages#careers'
  get 'contact', to: 'pages#contact'
end
