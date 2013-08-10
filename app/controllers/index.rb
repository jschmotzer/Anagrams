get '/' do
  # Look in app/views/index.erb
  erb :index
end

post '/' do
  @input = params["word"]
  # Word.anagrams(input)
  redirect "/#{@input}"
end

get '/:word' do
  @test = params[:word]
  @anagrams = Word.anagrams(@test)
  erb :index
end
