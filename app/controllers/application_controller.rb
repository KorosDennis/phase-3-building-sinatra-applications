class ApplicationController < Sinatra::Base

    get '/' do
      '<h2>Hello <em>World</em>!</h2>'
    end
    get '/p' do
     '<p>goos goos </p>'
      end
  
  end