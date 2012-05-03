require 'rubygems'
require 'sinatra'

get '/' do
  send_file File.join(settings.public_folder, 'index.html')
end


post '/ohboy' do
  puts params
  # if params['event'] == "bounce"
  #   blah = [params, response]
  #   File.open('b', 'w') {|f| f.write(blah)}
  # end
  return "Success"
end

