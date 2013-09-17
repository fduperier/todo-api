class CorsController < ApplicationController

  def options
    if request.env['HTTP_ORIGIN'].include? "localhost"
      headers['Access-Control-Allow-Origin'] = "*"
      headers['Access-Control-Allow-Methods'] = %w{POST GET PUT DELETE OPTIONS}.join(",")
      headers['Access-Control-Allow-Headers'] = %w{Origin Accept Content-Type X-Requested-With X-CSRF-Token}.join(",")
      headers['Access-Control-Max-Age'] = '86400'
      head :ok
    else
      head :forbidden
    end
  end
end
