require 'bundler'
Bundler.require

get '/' do
  redirect 'homepage.html'
end

