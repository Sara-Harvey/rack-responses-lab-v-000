class Application
 
  def call(env)
    resp = Rack::Response.new
 
    time = Time.new
    values = time.to_a
 
    resp.write "#{values}\n"
 
    if time.hour = 
      resp.write "You Win"
    else
      resp.write "You Lose"
    end
 
    resp.finish
  end
 
end