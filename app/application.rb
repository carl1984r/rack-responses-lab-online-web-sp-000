class Application

  def call(env)
    resp = Rack::Response.new

    if Time.now.hour < 12 
      resp.write "Morning" 
    else
      resp.write "Afternoon"

    resp.finish

  end

end
