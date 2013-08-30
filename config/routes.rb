Win4Cast::Application.routes.draw do
	root :to => "home#index"

	scope :api do

		# # Sign in or out
	 #    post "/sign_in", :to => "devise/sessions#create", as: "sign_in"
	 #    delete "/sign_out", :to => "devise/sessions#destroy", as: "sign_out"
		# post "/sign_up", to: "devise/registrations#create", as: "register"
		# delete "/unregister", to: "devise/registrations#destroy", as: "unregister"

	 #    # Password recovery
		# post "/password", to: "devise/passwords#create", as: "create_password"
		# put "/password", to: "devise/passwords#update", as: "update_password"

		# # Profile update
		# put "/edit_profile", to: "devise/registrations#update", as: "edit_profile"

	end
end