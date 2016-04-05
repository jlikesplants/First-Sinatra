require 'sinatra'

class MyApp < Sinatra::Base

  get '/index' do
    send_file 'static/index.html'
  end

  get '/about' do
    send_file 'static/about.html'
  end

  get '/hobby-blog' do
    send_file 'static/hobby-blog.html'
  end

  get '/portfolio' do
    send_file 'static/portfolio.html'
  end

  run!
end
