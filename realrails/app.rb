require 'sinatra'
#1
get '/' do#root url 로 요청이 왔을 때 이거하라고
    "Hack your life"
end
#2
get '/likelion/:name' do
    "HELLO like lion,#{params[:name]}"
end

#3
get '/cube/:num' do
    "HELLO like lion,#{params[:num].to_i**3}"
end
#4
get '/view' do
    send_file 'index.html'
end
#5
get '/erb' do
    erb :index
end
