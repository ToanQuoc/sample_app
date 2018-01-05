Rails.application.routes.draw do
  get 'staticpages/home'

  get 'staticpages/he,p'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    root 'application#hello'
end
