Rails.application.routes.draw do
  get 'pages/questions'
# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get 'ask', to: '#ask', as: :ask
  get 'ask', to: 'questions#ask'

  get 'answer', to: 'questions#answer'
end
