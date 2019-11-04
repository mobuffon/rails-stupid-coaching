Rails.application.routes.draw do
  get 'ask', to: 'questions#ask', as: :ask # 'questions/ask'
  get 'answer', to: 'questions#answer', as: :answer # 'questions/answer'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end


# Rails.application.routes.draw do
#   get 'about', to: 'pages#about', as: :about
#   get 'contact', to: 'pages#contact', as: :contact

#   # Generic syntax:
#   # verb 'path', to: 'controller#action', as: :route_name
# end
