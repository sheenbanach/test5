Rails.application.routes.draw do
  get 'dog/homepage'
  root 'dog#homepage'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
