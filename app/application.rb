class Application
 
  def call(env)
    resp = Rack::Response.new
  
    time = Time.now
    resp.write "#{time}\n"
    
    if time.hour == 12
      resp.write "Good afternoon!"
    elsif time.hour < 12
      resp.write "Good afternoon!"
    else
      resp.write "Good morning!"
    end
 
      resp.finish
    end
    
end