require_relative 'config/environment'

class App < Sinatra::Base

  get '/reversename/:name' do
    erb :reversename
  end

  get '/square/:number' do
    erb :square
  end

  get '/say/:number/:phrase' do
    erb :numberphrase
  end

  get '/say/:word1/:word2/:word3/:word4/:word5' do
    erb :word
  end

  get '/:operation/:number1/:number2' do
    erb :operation
  end

end
