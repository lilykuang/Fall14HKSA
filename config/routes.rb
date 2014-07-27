Rails.application.routes.draw do
  get "events"   => "events#index" , as: "event"
  get "events/:id/edit" => "events#edit", as: "edit_event"
  resources :events
end
