require 'rubygems'
require 'rack'

class LoginController
  def call(env)

    Rack::Response.new(render("login.html.erb"))
  end

  def render(template)
    path = File.expand_path("../../views/#{template}", __FILE__)
    ERB.new(File.read(path)).result(binding)
  end
end
