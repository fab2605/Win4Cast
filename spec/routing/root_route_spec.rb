require "spec_helper"

describe "Root route" do
	it "should redirect to HomeController#index" do
		{ :get => "/" }.should route_to(:controller => "home", :action => "index")
	end
end