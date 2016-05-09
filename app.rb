require "sinatra"

get "/" do
  erb :index
end

post "/greet" do
  @message = "Hello #{params[:name]}"
  erb :greet
end
