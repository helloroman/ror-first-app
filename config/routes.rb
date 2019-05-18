Rails.application.routes.draw do
  root 'application#hello'
  resources :yo, to: 'application#goodbye'
end
