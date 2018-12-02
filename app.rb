require "sinatra"
require "rack/ssl"

configure :production do
  use Rack::SSL
end

set :public_folder, "public"

get "/" do
  erb :home
end

get "/ca" do
  erb :ca
end
