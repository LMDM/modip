require 'active_record'
require 'active_support'

ActiveRecord::Base.establish_connection(
  :adapter => "mysql2",
  :host => "127.0.0.1",
  :database => "censa",
  :username => "admindemas",
  :password => "c3nsa_adm1ndemas",
  :pool => 20
)
