#this is file simple_routes.rb

get '/home' do
  redirect 'index.html'
end

get '/dynamic' do
  erb :main
end

get '/anchors' do
  redirect 'anchor.html'
end

get '/video' do
  redirect 'video.html'
end

