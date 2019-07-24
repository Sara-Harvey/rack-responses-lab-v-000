class Application
 
  def call(env)
    resp = Rack::Response.new
 
    time = Time.new
    values = time.to_a
    exact_time = #{values[2]}:#{values[3]}:#{values[4]}
 
    resp.write "\n"
  
    if values[2] = 
      resp.write "You Win"
    else
      resp.write "You Lose"
    end
 
    resp.finish
  end
 
end