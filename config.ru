require File.dirname(__FILE__) + "/app"

set :app_file, File.expand_path(File.dirname(__FILE__) + '/app.rb')
set :env,      :production
disable :run, :reload

run Sinatra::Application