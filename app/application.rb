class Application
 
  def call(env)
    resp = Rack::Response.new
 
    time = Time.new
    values = time.to_a
 
    resp.write "#{time}\n"
  
    values[2].between?()  
      resp.write "Good morning!"
    else
      resp.write "Good afternoon!"
    end
 
    resp.finish
  end
 
end