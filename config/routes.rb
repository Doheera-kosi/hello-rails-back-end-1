Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resource :messages
    end
  end

end
