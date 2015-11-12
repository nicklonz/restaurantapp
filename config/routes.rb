Rails.application.routes.draw do
    resources :employees
    resources :menu_items
    get '/welcome' => 'welcome#greeting'
end