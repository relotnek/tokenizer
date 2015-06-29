Rails.application.routes.draw do
  get 'tokenize_mid' => 'token_generate#average'
  get 'tokenize_weak' => 'token_generate#weak'
  get 'tokenize_strong' => 'token_generate#strong'
end
