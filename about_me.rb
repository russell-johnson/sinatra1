require 'sinatra'
require 'pry'

get '/'  do
  erb :layout, :layout => false do 
    erb :homepage
  end
end

get '/hobbies' do
  erb :hobbies
end


get '/contact' do
  erb :contact
end

get '/resume' do 
  erb :resume
end

not_found do
  status 404
  "PAGE NOT FOUND"
end