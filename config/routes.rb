Rails.application.routes.draw do
  get 'article/home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "article#home"
  resource :article
end
