class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is T'Challa"
    resp.finish
  end

end
