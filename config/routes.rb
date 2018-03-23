Rails.application.routes.draw do
  root 'application#home'
  get '*path' => 'application#home'
end
