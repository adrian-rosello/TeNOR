root = ::File.dirname(__FILE__)
require ::File.join(root, 'main')
require 'sinatra/gk_auth'

run NsCatalogue.new

map('/network-services') { run Catalogue }