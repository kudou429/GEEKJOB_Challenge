class TourokuController
  def call(env)

    Rack::Response.new(render("touroku.html.erb"))
  end

  def render(template)
    path = File.expand_path("../../views/#{template}", __FILE__)
    ERB.new(File.read(path)).result(binding)
  end
end
