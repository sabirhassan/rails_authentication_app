Rails.application.routes.draw do
  resources :sessions, only: [:create]
  resources :registrationss, only: [:create]
  delete :logout, to: "session#logout"
  get :logged_in, to: "session#logged_in"
end