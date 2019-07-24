class Application
 
  def call(env)
    resp = Rack::Response.new
 
    time = Time.new
    values = 
 
    resp.write "#{time}\n"
 
    if time.hour = 
      resp.write "You Win"
    else
      resp.write "You Lose"
    end
 
    resp.finish
  end
 
end