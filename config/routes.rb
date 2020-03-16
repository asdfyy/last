Rails.application.routes.draw do
  root 'top#index'
  get "/mypage" => "top#mypage"
  get "/login" => "top#login"
  get "/signup" => "top#signup"
  get "/item" => "top#item"
  get "/exhibition" => "top#exhibition"
end
