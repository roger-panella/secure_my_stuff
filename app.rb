require 'bundler'
Bundler.require

ActiveRecord::Base.establish_connection(
  :database => 'bee_crypt_bzzz',
  :adapter => 'postgresql'
)

# basic template routes
get '/' do
  #return some resource
  return {:hello => 'world'}.to_json
end
