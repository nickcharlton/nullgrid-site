require "sinatra"

set :public_folder, "public"

get "/" do
  erb :home
end

get "/ca" do
  erb :ca
end
