Rails.application.routes.draw do
  resource :attachments, only: :show

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
