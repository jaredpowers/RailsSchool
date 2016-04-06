Rails.application.routes.draw do

  resources :teachers
  resources :students
  resources :courses
  resources :schools

  get     'teachers/:id/student', to: 'teachers#show'

  root    'schools#index'

end
