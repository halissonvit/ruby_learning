run lambda{|env| [200, {"Content-Type"=>"text/plain"},["The arguments are '#{ARGV.join(', ')}'"]]}
