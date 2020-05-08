Rails.application.routes.draw do
  get 'thanks' => 'pages#thanks'
  resources :signups
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
