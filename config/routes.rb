Rails.application.routes.draw do
  root  'welcome_page#home'
  get 'welcome_page/about'
  
end
