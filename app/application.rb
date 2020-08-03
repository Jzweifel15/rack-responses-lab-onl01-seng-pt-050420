class Application 
  
  def call(env)
    resp = Rack::Response.new 
    
    time = Time.new 
    
    if time.hour
    
    resp.finish
  end
  
end