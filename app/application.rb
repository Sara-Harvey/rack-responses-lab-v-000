class Application
 
  def call(env)
    resp = Rack::Response.new
  
    current_time = Time.now
    resp.write "#{current_time}\n"
    
    if time.hour > 12
      resp.write "Good afternoon!"
    else
      resp.write "Good morning!"
    end
    
      resp.finish
    end
end