class ApplicationController < ActionController::API
  after_filter :set_access_control_headers
  
  private
    def set_access_control_headers 
      headers['Access-Control-Allow-Origin'] = "*"
      headers['Access-Control-Allow-Methods'] = %w{POST GET PUT DELETE}.join(",")
      headers['Access-Control-Max-Age'] = "86400"
    end
end
