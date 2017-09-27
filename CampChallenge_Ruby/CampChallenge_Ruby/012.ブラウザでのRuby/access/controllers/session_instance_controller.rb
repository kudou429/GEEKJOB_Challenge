class SessionInstanceController
  def call(env)
    request = Rack::Request.new(env)
    request.session["time"] = Time.new

    Rack::Response.new(render("session_instance.html.erb"))
  end

  def render(template)
    path = File.expand_path("../../views/#{template}", __FILE__)
    ERB.new(File.read(path)).result(binding)
  end
end
