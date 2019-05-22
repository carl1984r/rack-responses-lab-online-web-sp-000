class Application

  def call(env)
    resp = Rack::Response.new

    if num_1==num_2 && num_2==num_3
      resp.write "Morning"
    else
      resp.write "Afternoon"
    end


    resp.finish
  end

end
