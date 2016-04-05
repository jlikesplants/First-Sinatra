require 'sinatra'

class MyApp < Sinatra::Base

  # get '/:page' do
  #   erb :page
  # end
  get '/' do
    @page_title = "Home"
    @stylesheet = "stylesheets/styles_index.css"
    erb :index
  end

  get '/about' do
    @page_title = "About Me"
    @stylesheet = "stylesheets/styles_about.css"
    erb :about
  end

  get '/blog' do
    @page_title = "Blog"
    @stylesheet = "stylesheets/styles_hobby_blog.css"
    erb :blog
  end

  get '/portfolio' do
    @page_title = "Portfolio"
    @stylesheet = "stylesheets/styles_portfolio.css"
    erb :portfolio
  end

  run!
end
