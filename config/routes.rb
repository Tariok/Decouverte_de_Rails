Rails.application.routes.draw do
  get 'profile/:user_id',to: 'profile#view'
  get 'gossip/:user_entry', to: 'gossip_show#show'
  get 'welcome/:user_entry',to: 'dynamic#welcome'
  get 'contact', to: 'static#contact'
  get 'team', to: 'static#team'
  get '/', to: 'static#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
