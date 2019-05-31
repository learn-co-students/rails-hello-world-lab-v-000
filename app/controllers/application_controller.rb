class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
end

#The ApplicationController gives to the created StaticController
#Static route - A static route will render a view that does not change. 
#Typically, you will not send parameters to it. Examples would be a site's about or contact pages.

#Before we dive into the code and routing configurations, it helps to know how HTTP works at a high level. Below is the flow that takes place when a user attempts to go to a page on a Rails application:

#A URL is entered into the browser; this is the HTTP request
#That request is sent to the server where the application's router interprets the request and sends a message to the controller mapped to that route
#The controller communicates with the view file mapped to the controller method
#The server returns that HTTP response, which contains the view page that can be viewed in the browser

