Rails.application.routes.draw do
  root 'token_generate#login'
  get 'tokenize_mid' => 'token_generate#average'
  post 'tokenize_weak' => 'token_generate#weak'
  get 'tokenize_strong' => 'token_generate#strong'
  get 'login' => 'token_generate#login'
end
