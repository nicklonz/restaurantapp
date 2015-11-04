Rails.application.routes.draw do
    resources :employee
    get '/welcome' => 'welcome#greeting'
end