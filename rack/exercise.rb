require 'rack'

my_proc = lambda{|env| [200, {"Content-Type"=>"text/plain"},["The arguments are '#{ARGV.join(', ')}'"]]}

Rack::Handler::WEBrick.run  my_proc, :Port => 8500

