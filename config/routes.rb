Rails.application.routes.draw do
  get 'users/index'
  get 'lessons/hello'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
   get 'lessons/hello', to: 'lessons#hello'
   # 省略形 
   # get 'lessons/hello'
   
   get 'lessons/call', to: 'lessons#call'
   resources :users
  
end
