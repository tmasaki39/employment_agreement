Rails.application.routes.draw do
  get 'employment/index'
  get 'employment/company_info'
  get 'employment/employee_info'
  get 'employment/contract_period'
  get 'employment/employment_status'
  get 'employment/working_time'
  get 'employment/holiday'
  get 'employment/wage'
  get 'employment/retirement_age'
  get 'employment/payment'
  get 'employment/output'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
