TodoApi::Application.routes.draw do
  resources :tasks, except: [:new, :edit]

  match '(*All)' => "cors#options", via: [ :options ]
end
