require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('yahoo-fantasy', '0.1.0') do |p|
  p.description    = "A gem for interacting with the Yahoo Fantasy web services"
  p.url            = "http://github.com/leboff/yahoo-fantasy"
  p.author         = "Bryan Leboff"
  p.email          = "leboff@gmail.com"
  p.ignore_pattern = ["tmp/*", "script/*"]
  p.development_dependencies = []
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }
