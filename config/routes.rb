Rails.application.routes.draw do
  
  devise_for :users
  root  'welcome_page#home'
  get 'welcome_page/about'
  
end
