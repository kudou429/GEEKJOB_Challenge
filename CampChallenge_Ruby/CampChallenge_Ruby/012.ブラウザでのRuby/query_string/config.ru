require './controllers/form_controller.rb'
require './controllers/form_zakka_controller.rb'
require './controllers/form_seisenn_controller.rb'
require './controllers/form_sonota_controller.rb'

use Rack::Reloader,0
Encoding.default_external = 'UTF-8'

map"/" do
  run FormController.new
end

map"/form_zakka" do
  run FormZakkaController.new
end

map"/form_seisenn" do
  run FormSeisennController.new
end

map"/form_sonota" do
  run FormSonotaController.new
end
