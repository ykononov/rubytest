class ApplicationController < ActionController::Base
	protect_from_forgery with: :exception  
	$base_title = "Ruby on Rails Tutorial Sample App"
	
	$test_arr = {"name" => "vova", "lastname" => "putin", "position" => "president"}
	
end
