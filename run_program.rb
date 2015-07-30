require 'open-uri'
require 'sinatra'
require 'haml'

get "/" do
	haml :index
end

def run_fact
	file = open('http://numbersapi.com/random')
	file.read
end