Rails.application.routes.draw do
  get 'addresses/index'

  get 'addresses/create'

  get 'addresses/new'

  get 'addresses/edit'

  get 'addresses/update'

  get 'addresses/show'

  get 'addresses/destroy'

  get 'employees/index'

  resources :employee

  root 'employees#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
