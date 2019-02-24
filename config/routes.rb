Rails.application.routes.draw do
  get "/fortune_url" => "api/fortune#fortune_method"
  get "/numbers_url" => "api/fortune#numbers_method"
end
