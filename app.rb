require "sinatra"
require "sinatra/reloader" if development?
require "capybara/dsl"

class Bookmark < Sinatra::Base
  configure :development do
    register Sinatra::Reloader
  end

  get '/' do
    "Bookmark"
  end

end
