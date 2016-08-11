Rails.application.routes.draw do
  get 'welcome/index'
 
  root 'pages#home'
end