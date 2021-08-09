require "sinatra"
require "sinatra/reloader" if development?
require "capybara/dsl"

class BookmarkManager < Sinatra::Base
  configure :development do
    register Sinatra::Reloader
  end

  get '/' do
    "Bookmark"
  end

  get '/bookmarks' do
    #bookmark=Bookmark.new
    #@list = bookmark.all
    erb :index
  end

  # run! if app_file == $0
end
