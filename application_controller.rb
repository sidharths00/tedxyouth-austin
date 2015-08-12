require 'bundler'
Bundler.require

class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
  get '/speakers.erb' do
    erb :speakers
  end
  get '/event_info.erb' do
    erb :event_info
  end
  get '/name_one.erb' do
    erb :name_one
  end
  get '/name_two.erb' do
    erb :name_two
  end
  get '/team.erb' do
    erb :team
  end
  get '/theme.erb' do
    erb :theme
  end
end