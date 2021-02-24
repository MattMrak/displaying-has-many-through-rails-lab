Rails.application.routes.draw do
  get 'appointments/index'

  get 'appointments/new'

  get 'appointments/show'

  get 'appointments/edit'

  get 'patients/index'

  get 'patients/new'

  get 'patients/show'

  get 'patients/edit'

  get 'doctors/index'

  get 'doctors/new'

  get 'doctors/show'

  get 'doctors/edit'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :doctors
  resources :patients
  resources :appointments, only: [:show]
end
