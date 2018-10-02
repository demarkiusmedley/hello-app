Rails.application.routes.draw do
 get "/home" => 'static_pages#home'
  get "/hello" => 'static_pages#hello'
    get "/goodbye" => 'static_pages#goodbye'
    get "/name" => 'static_pages#name'
end



 