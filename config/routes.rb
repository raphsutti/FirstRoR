Rails.application.routes.draw do
  get 'say/hello'

  get 'say/goodbye'

  root 'say#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
