require 'AfricasTalkingGateway'
require 'sinatra'
apikey = 'f6af1f428341ad36455c05cd123c81fa0c0c1b703675f75ff3e8ad13c67c5f1d'

gateway = AfricasTalkingGateway.new('shimbiroh1992', apikey)
#gateway.sendMessage('+2540705836530', 'Hello, welcome to Lakehub')

post '/incomingSms' do
from = params[:from]
to = params[:to]
message = params[:text]
date = params[:date]
id = params[:id]

puts "message recived is - #{message}"	
status 200
end
